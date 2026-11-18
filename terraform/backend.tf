terraform {
  backend "s3" {
    bucket       = "ivolve-devops-bucket"
    key          = "eks-project/terraform.tfstate"
    region       = "eu-north-1"
    use_lockfile  = true
  }
}