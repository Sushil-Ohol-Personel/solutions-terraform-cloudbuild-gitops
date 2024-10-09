terraform {
  backend "gcs" {
    bucket = "tf-gcp-github-387510-tfstate"
    prefix = "env/dev"
  }
}
