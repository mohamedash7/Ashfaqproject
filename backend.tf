# terraform.tf for creating an S3 backend to store terraform.tf state for team members

terraform {
    backend "s3" {
    bucket = "ashfaq-terraform-test-bucket"
    encrypt = true
    key = "terraform.tfstate" 
    access_key = "your access key" 
    secret_key = "your secret key"
    region = "us-east-1"
} 
}
