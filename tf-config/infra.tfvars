aws_region  = "eu-west-1"
system_name = "develop"
vpc_enable_nat_gateway = false
vpc_single_nat_gateway = false
commontags = {
  deploymentTool    = "Terraform"
  team              = "myteam"
  environment       = "develop"
  release           = "myrelease"
  platformName      = "develop"
}
