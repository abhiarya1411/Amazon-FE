terraform {
  backend "s3" {
    bucket = "abhi-s3-bucket-v1"  # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"  
    region = "ap-south-1" 
  }
}
