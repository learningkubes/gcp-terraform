
# creationg of bucket in prod
resource "google_storage_bucket" "auto-expire" {
  name          = "prod-bucket-12341"
  location      = "US"
  force_destroy = true

  public_access_prevention = "enforced"
}