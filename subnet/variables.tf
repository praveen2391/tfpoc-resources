variable "subnet-name" {
  type = string
  default = "tfpoc-subnet"
}

variable "address-prefixes" {
  default = ["10.0.1.0/24"]
}