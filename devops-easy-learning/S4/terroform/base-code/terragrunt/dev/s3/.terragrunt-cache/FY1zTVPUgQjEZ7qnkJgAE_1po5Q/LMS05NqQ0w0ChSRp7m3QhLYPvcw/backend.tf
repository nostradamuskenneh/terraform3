# Generated by Terragrunt. Sig: nIlQXj57tbuaRZEa
terraform {
  backend "s3" {
    bucket         = "ektec-development-student-terragrunt-state"
    dynamodb_table = "ektec-development-student-terragrunt-state-lock"
    encrypt        = true
    key            = "s3/terraform.tfstate"
    region         = "us-east-1"
  }
}
