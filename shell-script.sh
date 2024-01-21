############################################
# Date : 17 - 01 - 2024
#
# Version : V1
#
# AWS Resource Tracking Script
#
# This script will report aws resource usage
############################################

# Resources to be tracked,

# aws s3
# aws ec2
# aws lambda
# aws iam users

set +x

# list s3 buckets

aws s3 ls
echo "Print list of s3 buckets"
aws s3 ls > resourceTracker

# list ec2 instances

aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'
echo "Print list of ec2 instances"

# list lambda functions

aws lambda list-functions
echo "Print list of lambda functions"
aws lambda list-functions >> resourceTracker:q!

# list iam users

aws iam list-users
echo "Print list of iam users"
