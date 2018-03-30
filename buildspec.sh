
source .env.local

aws cloudformation package \
   --template-file ./template.yaml \
   --s3-bucket $S3_BUCKET_NAME \
   --output-template-file samTemplate.yaml


aws cloudformation deploy --template-file ./samTemplate.yaml \
  --capabilities CAPABILITY_IAM \
  --stack-name SungardAS-aws-services-alerts-destination \
  --parameter-overrides CloudWatchLogDestinationName=$CLOUDWATCHLOG_DESTINATION_NAME KinesisStreamArn=$KINESIS_STREAM_ARN
