module "user" {
  source        = "git::https://DevOps-Batches@dev.azure.com/DevOps-Batches/DevOps51/_git/terraform-backend"
  bucket        = var.bucket
  key           = var.key
  ENV           = var.ENV
  INSTANCE_TYPE = var.INSTANCE_TYPE
  KEY_NAME      = var.KEY_NAME
  component     = "user"
  lb_priority   = 100
}

