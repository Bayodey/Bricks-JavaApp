terraform {
    backend "s3" {
        bucket = "terraform-state-bricks-dev"
        key = "envs/dev/terraform.tfstate"
        region = "us-east-1"
        dynamodb_table = "terraform-locks-bricks-assessment-dev"
        encrypt = true
    }
}