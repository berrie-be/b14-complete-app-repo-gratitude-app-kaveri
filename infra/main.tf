module "website_bucket" {
  source = "./modules/s3_bucket"
  bucket_name = var.website_bucket_name

}

module "ec2_this"{
  source = "./modules/ec2_instance"
  vm_size = var.instancetype
}