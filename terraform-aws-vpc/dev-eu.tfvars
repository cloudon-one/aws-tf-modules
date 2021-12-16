name = "avo-vpc-eu-dev"
azs = ["eu-west-1a", "eu-west-1b", "eu-west-1c"]
cidr = "10.158.0.0/16"
create_igw = true
enable_flow_log = true
enable_nat_gateway = true
reuse_nat_ips       = true
enable_vpn_gateway = true
external_nat_ip_ids = "${aws_eip.nat.*.id}"
private_subnets = ["10.158.16.0/20","10.158.32.0/20","10.158.48.0/20"]
tags = {
    purpose = "eks"
    env = "dev-eu"
  }
intra_subnets = ["10.158.164.0/24","10.158.165.0/24","10.158.166.0/24"]
tags = {
    purpose = "shared"
    env = "dev-eu"
  }
public_subnets = ["10.158.161.0/24","10.158.162.0/24","10.158.163.0/24"]
