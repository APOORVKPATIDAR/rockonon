terraform {
  backend "s3" {
    bucket         = "apoorv-tf-state-bucket"
    key            = "terraform/state.tfstate"
    region         = "us-east-1" 
  }
}
