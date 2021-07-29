terraform {
  required_version = "~>0.14.0"
}

variable "region" {
  type    = string
  default = "ap-northeast-1"
}

provider "aws" {
  region = var.region
}

output "region" {
  value = var.region
}
