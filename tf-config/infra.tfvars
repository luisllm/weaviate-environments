aws_region  = "us-east-1"
system_name = "staging"
environment = "staging"
vpc_enable_nat_gateway = true
vpc_single_nat_gateway = true

#List of IPv4 CIDRs that will be allowed in the SecGroup of the public AWS LB
#public-lb-secgroup-cidrs = ["0.0.0.0/0"]
#List of IPv6 CIDRs that will be allowed in the SecGroup of the public AWS LB
#public-lb-secgroup-cidrs = ["::/0"]

commontags = {
  deploymentTool    = "Terraform"
  team              = "myteam"
  environment       = "staging"
  release           = "myrelease"
  platformName      = "staging"
}
