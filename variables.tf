# project     = var.project_id
#   region      = var.region
#   zone        = var.zone
#   credentials = var.credentials

variable "project_id" {
  type        = string
  description = "The project ID to deploy resources"
  default     = "i-ii-iii-academy"
}

variable "region" {
  type        = string
  description = "The region to deploy resources"
  default     = "asia-east1"
}

variable "zone" {
  type        = string
  description = "The zone to deploy resources"
  default     = "asia-east1-a"
}

variable "credentials" {
  type        = string
  description = "The path to the service account key file"
  default     = "i-ii-iii-academy-67bce3e5a13b.json"
}

variable "location" {
  type        = string
  description = "The location to deploy resources"
  default     = "ASIA"
}

variable "google_bucket_url" {
  type        = string
  description = "Google storage bucket URL"
  default     = "https://storage.googleapis.com/"
}
