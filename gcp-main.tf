resource "google_app_engine_application" "app" {
  project     = "labdevopscloudrm343471"
  location_id = "us-central"
}


resource "google_artifact_registry_repository" "my-repo" {
  location = "us-central1"
  repository_id = "labdevops"
  description = "Imagens Docker"
  format = "DOCKER"
}