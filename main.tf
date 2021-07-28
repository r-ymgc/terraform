variable "region" {}

provider "aws" {
  region = "${var.region}"
}

output "region" {
  value = "${var.region}"
}
