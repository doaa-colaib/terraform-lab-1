terraform {
    backend "s3" {
        bucket = "my-bucket"
        dynamodb_table = "my-db"
        key = "terraform.tfstate"
    }
}