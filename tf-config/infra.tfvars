aws_region  = "us-east-1"
system_name = "develop"
environment = "develop"
vpc_enable_nat_gateway = true
vpc_single_nat_gateway = true
#List of CIDRs that will be allowed in the SecGroup of the public AWS LB
#public-lb-secgroup-cidrs = ["0.0.0.0/0"]
commontags = {
  deploymentTool    = "Terraform"
  team              = "myteam"
  environment       = "develop"
  release           = "myrelease"
  platformName      = "develop"
}
