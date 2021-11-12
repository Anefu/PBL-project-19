region = "us-east-1"

vpc_cidr = "10.0.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "dev"

ami-bastion = "ami-0b298a194eb6e20a3"

ami-nginx = "ami-09bfda60f9545ec94"

ami-web =   "ami-08e24e4ee80335277"

ami-sonar = "ami-0b8e677b0927cf1bd"

keypair = "docker"

master-password = "devopspblproject"

master-username = "david"

account_no = "224134489861"

tags = {
  Owner-Email     = "infradev-praise@darey.io"
  Managed-By      = "Terraform"
  Billing-Account = "1234567890"
}