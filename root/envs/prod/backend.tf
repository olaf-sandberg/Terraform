terraform {
  backend "s3" {
    key            = "tf-prod/terraform.tfstate"
    region         = "eu-central-1"
    bucket         = "terraform-olo-lab"
    dynamodb_table = "tf-prod"
    encrypt        = true
  }
}
