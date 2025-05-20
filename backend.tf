terraform {
  backend "s3" {
    bucket         = "apoorv-tf-state-buckets"
    key            = "terraform/state.tfstate"
    region         = "us-east-1" 
  }
}
