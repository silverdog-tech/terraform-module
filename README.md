# My example TF module
This solves all your infrastructure needs. (Just kidding, this is just an example :) )

## Usage
~~~
module "my_ec2_instance" {
  source = "github.com/silverdog-tech/tf-module-example"

  # pass in the variables form ./variables/dev.tfvars to ./new_module/variables.tf
  ec2_instance_type   = "t3.micro"
  ec2_instance_name   = "My instance"
  number_of_instances = 1
  ec2_ami_id          = < your AMI ID to use to launch the instance>

}
~~~