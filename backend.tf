terraform {
    backend "s3" {
        bucket = "tf-state-bucket-gm"
        key = "serverless-webapp/terraform.tfstate"
        region = "us-east-1"
        encrypt = true
        dynamodb_table = "terraform-lock"
    }
}


