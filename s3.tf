resource "aws_s3_bucket" "this" {
  bucket = "terraform-course-cloud-${random_id.this.hex}"
}