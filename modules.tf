#---Declaring which modules to use---

#app1 module creates a bucket
module "app1" {
  source = "./modules/app1"
  count = var.bucket_count
  bucket_name = "${var.bucket_name}-${count.index + 1}"
}