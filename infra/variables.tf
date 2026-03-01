variable "website_bucket_name"{
  description = "AWS bucket"
  type        = string
}

variable "aws_region" {
  description = "AWS region"
  type        = string
}
variable "instancetype" {
  description = "AWS region"
  type        = string
}
variable "aksname" {
    description = "AKS name"
    type = string  
}
variable "clusteriam" {
    description = "Cluster IAM name"
    type = string  
}
variable "cidr_block_vpc" {
    description = "VPC CIDR Block"
    type = string  
}
variable "cidr_block_subnet1" {
    description = "Subnet CIDR Block"
    type = string  
}
variable "cidr_block_subnet2" {
    description = "Subnet CIDR Block"
    type = string  
}
variable "cidr_block_subnet3" {
    description = "Subnet CIDR Block"
    type = string  
}
variable "az1" {
    description = "Availability Zone 1"
    type = string  
}
variable "az2" {
    description = "Availability Zone 2"
    type = string  
}


# variable "aws_profile" {
#   description = "AWS profile"
#   type        = string
# }