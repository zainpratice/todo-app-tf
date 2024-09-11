terraform {
  backend "s3" {
    bucket = "eksterrabuck"
    key    = "backend/ToDo-App.tfstate"
    region = "eu-west-3"
    dynamodb_table = "eksterrabuck_dynamodb"
  }
}