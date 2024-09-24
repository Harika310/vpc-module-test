terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
     
    backend "s3" {
    bucket = "harika-remote-state"
    key    = "remote-state-demo"
    region = "us-east-1"
    dynamodb_table = "devops-locking"
  }


}

provider "aws" {
  # Configuration  
  region = "us-east-1"
}