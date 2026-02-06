# Terraform AWS Remote State

Terraform remote state using **AWS S3** and **DynamoDB** with **least-privilege IAM**.

## Stack
- Terraform
- AWS S3 (state storage)
- AWS DynamoDB (state locking)

## Structure


terraform-state/
├── backend.tf
├── provider.tf
├── s3.tf
├── dynamodb.tf
└── variables.tf



## IAM
- IAM User (no admin access)
- S3 bucket access for Terraform state
- DynamoDB table access for state locking

## Usage

aws configure
terraform init -reconfigure
terraform plan
terraform apply


## Result

* Encrypted S3 bucket
* Versioned Terraform state
* DynamoDB state locking enabled



---

Kalau mau **lebih singkat lagi (1 layar doang)** atau mau **README khusus recruiter / CV**, bilang aja 👌
```
