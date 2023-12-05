terraform {
  required_version = ">= 0.12.9"

  required_providers {
    delphix = {
      source = "delphix-integrations/delphix"
      version = "3.1.0"
    }
  }
}
