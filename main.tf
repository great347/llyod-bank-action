resource "google_storage_bucket" "my-bucket"{
  name = "bkt-llyod-proj"
  location = "us-west1"
  project = "llyod-project-interview"
  force_destory = true
  public_access_prevention = "enfornced"

}
