terraform {
  backend "s3" {
    bucket = "terraform-state-information-btc11"
    region = "ca-central-1"
    key    = "state/terraform.tfstate"
    // dynamodb_table = "dynamodb-state-information"
  }
}