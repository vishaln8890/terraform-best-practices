resource "aws_instance" "instance_1" {
  ami           = var.instance_1_ami
  instance_type = var.instance_1_type
  tags = {
    Name = var.instance_1_name
  }

  provisioner "local-exec" {
    command = "echo The IP address of the server is ${self.private_ip}"
  }

}

resource "aws_instance" "instance_2" {
  ami           = var.instance_2_ami
  instance_type = var.instance_2_type
  tags = {
    Name = var.instance_2_name
  }

  provisioner "local-exec" {
    command    = "echo The IP address of the Server is ${self.private_ip}"
    on_failure = continue
  }
}

module "website_s3_bucket" {
  source = "./modules/aws-s3-static-website-bucket"

  bucket_name = "vishal-terraform-practice-bucket"

  tags = {
    Terraform   = "true"
    Environment = "test"
  }
}

resource "aws_instance" "instance_3" {
  ami = "ami-0f918f7e67a3323f0"
  instance_type = "t2.micro"
  tags = {
    Name = "test"
  }
}
