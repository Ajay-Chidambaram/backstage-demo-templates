resource "random_uuid" "random_id" {}

module "webapp" {
  source = "./modules/web-app"

  instance_type                 = "t3.xlarge"
  root_block_device_volume_size = 200
  block_device_volume_size      = 250
  block_device_iops             = 600

  hello_world_function_memory_size = 128

  tags = {
    ApplicationOwner = "Kavin",
    FinancialOwner   = "Kavin",
    createdBy        = "Terraform",
    env              = "sandbox"
  }
}
