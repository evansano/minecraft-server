# Using Ubuntu 18.04 general purpose starting point
variable "AMI" {
    type = string
    default = "ami-0a741b782c2c8632d"
}

variable "REGION" {
    type = string
    default = "us-west-1"
}

variable "SERVER_PORT" {
    type = number
    default = 25565
}

variable "DOMAIN_NAME" {
    type = string
    default = "evansano.com"
}