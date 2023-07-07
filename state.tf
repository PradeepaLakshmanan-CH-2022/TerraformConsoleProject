terraform{
    backend "s3" {
        bucket = "mybucketforconsole"
        encrypt = true
        key = "terraform.tfstates"
        region = "us-east-1"
    }
}




