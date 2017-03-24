provider "google" {
  credentials = "${file("/some/path/to/brownian-motion-driven-dev.json")}"
  project     = "brownian-motion-driven-dev"
  region      = "europe-west1"
}
