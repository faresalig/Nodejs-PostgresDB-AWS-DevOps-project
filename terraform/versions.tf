terraform {
  required_version = ">= 1.0"

  required_providers {
    aws        = "~> 6.14.1"
    kubernetes = "~> 2.38.0"
    helm       = "~> 3.0.2"
    #google     = "~> 7.3.0"
  }
}
