variable "vpc_cidr_block" {
    type = string
    default="10.0.0.0/16"

}

variable "subnet1b_cidr_block" {
    type = string
    default = "10.0.2.0/24"

}
variable "subnet1a_cidr_block" {
    type = string
    default = "10.0.1.0/24"

}
variable "privatesubnet_cidr_block" {
    type = string
    default = "10.0.5.0/24"

}

variable "privatesubnet1_cidr_block" {
    type = string
    default = "10.0.6.0/24"

}

variable "route_cidr_block" {
    type = string
    default = "10.1.0.0/24"

}

