variable "project" {
  type     = string
  default  = null
  nullable = true
}

variable "environment" {
  type    = string
  default = "dev"
}

variable "location" {
  type    = string
  default = "westeurope"
}

variable "region" {
  type    = string
  default = "weu"
}

variable "tags" {
  type = map(string)
  default = {
    key = ""
  }
}
