provider "aws" {
  region = "us-east-1"
}

module "ec2_Instance" {
  source              = "git::https://github.com/D-singh121/Terraform_modules.git//modules/ec2_Instance"
  ami_value           = "ami-0c7217cdde317cfec" # replace this
  instance_type_value = "t2.micro"
  tags = {
    Name        = "ExampleInstance"
    Environment = "Dev"
  }
  key_pair_name = "genral_key_pair_og"
}

output "module_public_ip" {
  value = module.ec2_Instance.public-ip-address
}

output "module_instance_id" {
  value = module.ec2_Instance.instance_id
}


