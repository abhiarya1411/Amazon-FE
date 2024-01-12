terraform {
  backend "s3" {
    bucket = "infra-terraform-bucket-v2"  # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"  
    region = "eu-north-1" 
  }
}
