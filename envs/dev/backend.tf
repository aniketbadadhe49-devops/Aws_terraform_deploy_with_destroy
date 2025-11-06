terraform {
  backend "s3" {
    bucket         = "aniket-state-bucket"
    key            = "dev/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}



#terraform {
#  backend "local" {
#    path = "terraform.tfstate"
#  }
#}
