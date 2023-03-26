variable "vnet-name" {
  type = string
  default = "tfpoc-vnet"
}

variable "rg-location" {
  type = string
  default = "West Europe"
}

variable "rg-name" {
  type = string
  default = "tfpoc-rg"
}
variable "address-space" {
  default = ["10.0.0.0/16"]
}

variable "dns-servers" {
  default = ["10.0.0.4", "10.0.0.5"]
}

variable "environment" {
  type = string
  default = "Dev"
}