module "ec2-server" {
  source = "../"
  ami = "ami-0d1c47ab964ae2b87"
region_name = "us-east-2"
profile_name = "default"
instancetype = "t3.micro"

}