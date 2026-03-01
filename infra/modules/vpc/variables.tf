variable "cidr_block" {
    description = "VPC CIDR Range"
    type = string
    default = "10.0.0.0/16"
}

variable "vpc_tag" {
    description = "VPC Tag Name"
    type = string
    default = "kaveri-eks-vpc"
}