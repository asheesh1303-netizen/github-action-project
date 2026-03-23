terraform {
  backend "s3" {
    bucket         = "github-action-cicd-project"
    key            = "stage/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-lock-table"
    encrypt        = true
  }
}

