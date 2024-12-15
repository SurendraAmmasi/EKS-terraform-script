locals {
  env         = "develop"
  region      = "us-east-1"
  zone1       = "us-east-1a"
  zone2       = "us-east-1b"
  eks_name    = "project-eks-${local.env}-${local.region}"
  eks_version = "1.30"
}
