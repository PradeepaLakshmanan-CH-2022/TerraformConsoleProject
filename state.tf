terraform{
    backend "s3" {
        bucket = "terraformpipelinebucket"
        encrypt = true
        key = "terraform.tfstate"
        region = "us-east-1"
    }
}




