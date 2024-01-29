provider "aws" {
    region = "ap-south-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0a7cf821b91bcccbc"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
    subnet_id = "subnet-006854b2876eae8a3"
    key_name = "natkey"
}
