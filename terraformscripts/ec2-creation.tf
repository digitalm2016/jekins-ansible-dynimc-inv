provider "aws" {
region="ap-south-1"
}
resource "aws_instance" "AWSEC2INSTANCE" {
  ami="ami-00952f27cf14db9cd"
  instance_type="t2.micro"
  key_pair="devpemkey"
  security_group=["launch-wizard-3"]
  tags{
    Name="tomcat_server_new"
  }
}






