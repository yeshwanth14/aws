variable "path" {default = "/home/yas/terraform/credentials"}

provider "google" {
    project = "ethereal-terra-279604"
    region = "us-central1-a"
    credentials ="${file("${var.path}/secrets.json")}"
}
