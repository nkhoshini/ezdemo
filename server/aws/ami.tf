data "aws_ami" "ec2_centos7_ami" {
  most_recent      = true
  owners           = ["aws-marketplace"]
  filter {
    name   = "product-code"
    values = ["cvugziknvmxgqna9noibqnnsy"]
  }
}

data "aws_ami" "ec2_centos8_ami" {
  most_recent      = true
  owners           = ["aws-marketplace"]
  filter {
    name   = "product-code"
    values = ["9svc856m58q4n42iz9he7imlb"]
  }
}

data "aws_ami" "ec2_ubuntu2004_ami" {
  most_recent      = true
  owners           = ["aws-marketplace"]
  filter {
    name   = "product-code"
    values = ["a8jyynf4hjutohctm41o2z18m"]
  }
}

data "aws_ami" "ec2_rocky8_ami" {
  most_recent      = true
  owners           = ["aws-marketplace"]
  filter {
    name   = "product-code"
    values = ["cotnnspjrsi38lfn8qo4ibnnm"]
  }
}

