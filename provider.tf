provider "aws" {
#access_key = var.AWS_ACCESS_KEY
#secret_key = var.AWS_SECRET_KEY
region = "ap-south-1"
shared_credentials_file = "/home/ec2-user/.aws/credentials"
profile = "default"
}
