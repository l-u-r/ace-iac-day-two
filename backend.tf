terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    organization = "l-u-r"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
