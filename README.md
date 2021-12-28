
## Create the pub key for EC2 Key pair

```
ssh-keygen -f terraform_ec2_key
```

This will create two files namely terraform_ec2_key and terraform_ec2_key.pub. We are referencing terraform_ec2_key.pub in the terraform code for creating the AWS key pair


# Terraform Starter

## Step 0: Create `.tfvars` file
```
mkdir vars && echo 'aws_region = "us-east-1"' > vars/dev-east.tfvars
```

## Step 1: Initialize Repo
```
terraform init
```

## Step 2: Plan Resources
```
terraform plan -var-file="vars/dev-east.tfvars"
```

## Step 3: Apply Resources
```
terraform apply -var-file="vars/dev-east.tfvars"
```
