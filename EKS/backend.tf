terraform {
  backend "s3" {
    bucket = "ajay-mega-project-s3-bucket"  # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"  
    region = "eu-central-1" 
  }
}
