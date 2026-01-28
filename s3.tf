resource "random_id" "this" {
  byte_length = 4
}

module "s3" {
  source      = "app.terraform.io/alexk-learn/s3/aws"
  version     = "0.0.1"
  vpc_cidr    = "10.0.0.0/16"
  subnet_cidr = "10.0.1.0/24"
}