terraform {
  backend "gcs" {
    bucket = "tfstate-test-54-demo"
    prefix = "tf/test-54"
  }
}
