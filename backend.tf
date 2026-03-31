terraform {

  backend "s3" {

    bucket         = "arif-terraform-state-001"
    key            = "ec2/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-lock-table"

  }

}