variable "firewalls" {
  type = map(object({
    hostname = string
    username = string
  }))
  default = {
    fw1 = {
      hostname = "34.230.171.201"
      username = "admin"
    },
    fw2 = {
      hostname = "54.158.156.57"
      username = "admin"
    }
  }
}

variable "panos_password" {
  type      = string
  sensitive = true
  default   = "ProTEr@2024"
}
