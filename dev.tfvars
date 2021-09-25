configuration = [
  {
    "application_name" : "GritfyApp-dev",
    "ami" : "ami-09e67e426f25ce0d7",
    "no_of_instances" : "2",
    "instance_type" : "t2.medium",
    "subnet_id" : "subnet-0f4f294d8404946eb",
    "vpc_security_group_ids" : ["sg-0d15a4cac0567478c","sg-0d8749c35f7439f3e"]
  },
  {
    "application_name" : "GrityWeb-dev",
    "ami" : "ami-0747bdcabd34c712a",
    "instance_type" : "t2.medium",
    "no_of_instances" : "1"
    "subnet_id" : "subnet-0f4f294d8404946eb"
    "vpc_security_group_ids" : ["sg-0d15a4cac0567478c"]
  },
  {
    "application_name" : "OpsGrit-dev",
    "ami" : "ami-0747bdcabd34c712a",
    "instance_type" : "t3.micro",
    "no_of_instances" : "3"
    "subnet_id" : "subnet-0f4f294d8404946eb"
    "vpc_security_group_ids" : ["sg-0d15a4cac0567478c"]
  }
  
]