variable "subnet_cidr_block"{
    description = "Subnet CIDR Range"
    type = string
    default = "10.0.1.0/24"
}

variable "vpc_id"{

    type = string
}

variable "availabilityzone"{
    description = "Avalability Zone"
    type = string
}
