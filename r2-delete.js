import { S3Client, ListObjectsV2Command, DeleteObjectsCommand } from '@aws-sdk/client-s3';
import dotenv from 'dotenv';

dotenv.config({ path: '.dev.vars' });

const accessKeyId = process.env.R2_ACCESS_KEY_ID;
const secretAccessKey = process.env.R2_SECRET_ACCESS_KEY;
const accountId = process.env.CF_ACCOUNT_ID;
const bucketName = process.env.R2_BUCKET_NAME;

const s3Client = new S3Client({
  region: 'auto',
  endpoint: `https://${accountId}.r2.cloudflarestorage.com`,
  credentials: {
    accessKeyId,
    secretAccessKey,
  },
});

async function deleteAllObjects() {
  try {
    let isTruncated = true;
    let continuationToken;

    while (isTruncated) {
      const listParams = {
        Bucket: bucketName,
        ContinuationToken: continuationToken,
      };

      const listResponse = await s3Client.send(new ListObjectsV2Command(listParams));

      if (listResponse.Contents && listResponse.Contents.length > 0) {
        const deleteParams = {
          Bucket: bucketName,
          Delete: {
            Objects: listResponse.Contents.map((item) => ({ Key: item.Key })),
          },
        };

        await s3Client.send(new DeleteObjectsCommand(deleteParams));
        console.log(`Deleted ${listResponse.Contents.length} objects.`);
      }

      isTruncated = listResponse.IsTruncated;
      continuationToken = listResponse.NextContinuationToken;
    }

    console.log('All objects deleted from R2 bucket.');
  } catch (error) {
    console.error('Error deleting objects from R2 bucket:', error);
  }
}

deleteAllObjects();
