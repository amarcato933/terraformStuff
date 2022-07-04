data "aws_ami" "server_ami" {
  most_recent = true
  owners = ["099720109477"]   //AMI owner copied from AWS console

  filter {
    name = "name"
    values = ["ubuntu/images/hvm-ssd/ubuntu-bionic-18.04-amd64-server-*"]
  }
}
