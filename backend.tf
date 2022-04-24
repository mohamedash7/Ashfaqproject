# terraform.tf for creating an S3 backend to store terraform.tf state for team members

terraform {
    backend "s3" {
    bucket = "ashfaq-terraform-test-bucket"
    encrypt = true
    key = "terraform.tfstate" 
    access_key = "AKIA3J2NA7RDJPHYBVOO" 
    secret_key = "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"
    region = "us-east-1"
} 
}