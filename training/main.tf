module "vpc" {
    source = "./modules/vpc"
    #name = var.vpcname
    vpc_cidr             = var.vpc_cidr
    public_subnet_cidr   = var.public_subnet_cidr
    private_subnet_cidr  = var.private_subnet_cidr
    #availability_zone    = var.availability_zone
        
}

module "ec2" {
  source           = "./modules/ec2"
  vpc_id           = module.vpc.vpc_id               
  public_subnet_id = module.vpc.public_subnet_id      
  private_subnet_id = module.vpc.private_subnet_id    
  security_group_id = module.vpc.sg_id
 
  instance_type    = var.instance_type
  ami_id           = var.ami_id
}

module "s3" {
    source = "./modules/s3"
  
}

module "aws_dynamodb_table" {
    source = "./modules/dynamodb"
}