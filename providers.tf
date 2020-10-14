provider "aws" {
  profile = "default"
  region  = var.region-master
  alias   = "region-master"
}
provider "aws" {
  profile = "default"
  region  = var.region-worker
  alias   = "region-worker"
}
