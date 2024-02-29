# store the terraform state file in s3 and lock with dynamodb
terraform {
  backend "s3" {
    bucket         = "bucketbmsdevelopment"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    
  }
}