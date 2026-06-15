terraform {
  required_version = ">= 1.0.0"
}

resource "null_resource" "example" {
  triggers = {
    value = "Hello Vaibhav, Terraform is working!"
  }
}
