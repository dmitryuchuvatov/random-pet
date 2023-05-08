terraform {
  required_providers {
    null = {
      source = "hashicorp/null"
      version = "3.2.1"
    }
  }
}

provider "null" {
  # Configuration options
}

resource "random_pet" "example" {
}

output "pet_name" {
  value = random_pet.example.id
}
