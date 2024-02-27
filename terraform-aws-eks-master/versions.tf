terraform {
  required_version = ">= 1.3"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.38"
    }
    tls = {
      source  = "hashicorp/tls"
      version = ">= 3.0"
    }
    time = {
      source  = "hashicorp/time"
      version = ">= 0.9"
    }
  }
}
provider "aws" {
  region  = "ap-south-1"
  #profile = "Akash" // This profile section is used to provide authentication for aws which is configured in aws cli. So we do not have to use the access_key and secret_key variables.
  access_key = "AKIAY2LJIPMHVYESW7DU"
  secret_key = "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"
}

