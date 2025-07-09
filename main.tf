module "vpc" {
  source              = "git::https://github.com/Codeupnow-LLC/vpc-terraform.git//vpc-module/modules/vpc/"
  aws_region          = var.aws_region
  environment         = var.environment
  vpc_cidr            = var.vpc_cidr
  public_subnets      = var.public_subnets
  private_subnets     = var.private_subnets
  availability_zones  = var.availability_zones
}
