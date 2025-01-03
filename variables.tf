variable "zone_id" {
  default = "Z06372633BKYPXSU4MUBQ"
}
variable "domain_name" {
  default = "tejadevopsb81.icu"
}

variable "tools" {
  default = {
    vault = {
      port = 8200
      volume_size = 20
      instance_type = "t2.micro"
    }
  }
}