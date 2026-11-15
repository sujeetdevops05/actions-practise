terraform {
  backend "s3" {
    key          = "s3-practice/terraform.tfstate"
    region       = "ap-southeast-2"
    use_lockfile = true
  }
}
