terraform {
  backend "s3" {
    bucket       = "abhir-tf-state-54321"
    key          = "envs/prod/terraform.tfstate"
    region       = "ap-south-1"
    encrypt      = true
    use_lockfile = true
  }
}