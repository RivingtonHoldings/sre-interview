# Interview Question

You are tasked with creating a reusable Terraform module that provisions:

1. An S3 bucket
1. An EC2 instance
1. IAM permissions so that the EC2 instance has write access to the S3 bucket

# Requirements

1. The module should be reusable by accepting inputs like bucket name, EC2 instance type, and region.
1. The EC2 instance must have a role and policy that allow it to upload objects to the S3 bucket.
1. The module must return the EC2 instance ID and S3 bucket name
