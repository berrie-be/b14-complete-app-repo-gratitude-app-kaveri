variable "aks_name" {
    description = "AKS name"
    type = string
    default = "AKS_kaveri"
}

variable "cluster_iam" {
    description = "AKS Cluster IAM Role Name"
    type = string
    default = "AKS_Iam_Role"
}

variable "subnet1_id"{
    type = string
}

variable "subnet2_id"{
    type = string
}