resource "google_storage_bucket" "webapp_static" {
  name     = "webapp-frontend-css-html"  # Replace with a unique name
  location = "us-central1"
}
