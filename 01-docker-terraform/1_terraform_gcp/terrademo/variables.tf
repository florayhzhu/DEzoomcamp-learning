variable "credentials" {
  description = "My Credentials"
  default     = "/Users/tianqichen/Documents/DEzoomcamp/data-engineering-zoomcamp/01-docker-terraform/1_terraform_gcp/terrademo/keys/my-creds.json"

}


variable "project" {
  description = "Project"
  default     = "de-zoomcamp-448119"
}

variable "region" {
  description = "Region"
  default     = "us-central1"
}



variable "location" {
  description = "Project Location"
  default     = "US"
}


variable "bq_dataset_name" {
  description = "My Bigquery Dataset Name"
  default     = "demo_dataset"
}

variable "gcs_bucket_name" {
  description = "My Storage Bucket Name"
  default     = "de-zoomcamp-448119-terra-bucket"
}

variable "gcs_storage_class" {
  description = "Bucket Storage Class"
  default     = "STANDARD"
}

