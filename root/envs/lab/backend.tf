terraform {
  backend "s3" {
    key            = "tf-lab/terraform.tfstate"
    region         = "eu-central-1"
    bucket         = "terraform-olo-lab"
    dynamodb_table = "tf-lab"
    encrypt        = true
  }
}
