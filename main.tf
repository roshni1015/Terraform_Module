provider "aws" {
    region = "ap_south-1"
  
}

module "s3" {
    source = "./S3"
  
}
