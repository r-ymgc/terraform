terraform {
  required_version = "=0.11.8"
}

variable "region" {
  type    = "string"
  default = "ap-northeast-1"
}

provider "aws" {
  region = "${var.region}"
}

output "region" {
  value = "${var.region}"
}
