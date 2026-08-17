terraform {
  required_version = ">= 1.0"
  
  required_providers {
    null = {
      source  = "hashicorp/null"
      version = "~> 3.0"
    }
  }
}

provider "null" {}

# Example resource
resource "null_resource" "example" {
  triggers = {
    value = "Terraform workflow is working!"
  }
}
