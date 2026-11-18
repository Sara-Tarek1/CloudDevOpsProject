module "main_vpc" {
  source   = "./modules/VPC"
  vpc_cidr = "10.0.0.0/16"
  vpc_name = "main-vpc-sara"
  public_subnets_cidr = {
    "a" = "10.0.1.0/24"
    "b" = "10.0.3.0/24"
  }
  private_subnets_cidr = {
    "a" = "10.0.2.0/24"
    "b" = "10.0.4.0/24"
  }
}