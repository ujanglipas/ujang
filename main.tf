terraform {
  required_version = ">= 1.0"
  
  required_providers {
    null = {
      source  = "hashicorp/null"
      version = "~> 3.0"
    }
  }

  # Uncomment this block jika Anda memiliki Terraform Cloud account
  # Ganti YOUR-ORG dan YOUR-WORKSPACE dengan nama Anda
  # backend "remote" {
  #   organization = "YOUR-ORG"
  #   
  #   workspaces {
  #     name = "YOUR-WORKSPACE"
  #   }
  # }

  # Atau gunakan backend lokal (default) - ini yang akan berfungsi sekarang
  backend "local" {
    path = "terraform.tfstate"
  }
}

provider "null" {}

# Example resource
resource "null_resource" "example" {
  triggers = {
    value = "Terraform workflow is working!"
  }
}
