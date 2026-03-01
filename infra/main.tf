module "website_bucket" {
  source = "./modules/s3_bucket"
  bucket_name = var.website_bucket_name

}

module "ec2_this"{
  source = "./modules/ec2_instance"
  vm_size = var.instancetype
}

module "vpc1"{
    source = "../modules/vpc"
    cidr_block = var.cidr_block_vpc

}
module "subnet1"{
    source = "../modules/subnets"
    subnet_cidr_block = var.cidr_block_subnet1
    vpc_id     = module.vpc1.vpc_id
    availabilityzone = var.az1

}
module "subnet2"{
    source = "../modules/subnets"
    subnet_cidr_block = var.cidr_block_subnet2
    vpc_id     = module.vpc1.vpc_id
    availabilityzone = var.az2

}
module "subnet3"{
    source = "../modules/subnets"
    subnet_cidr_block = var.cidr_block_subnet3
    vpc_id     = module.vpc1.vpc_id
    availabilityzone = var.az1

}

module "aks1"{
    source = "../modules/eks_cluster"
    aks_name = var.aksname
    cluster_iam = var.clusteriam
    subnet1_id = module.subnet1.subnet_id
    subnet2_id = module.subnet2.subnet_id

}
