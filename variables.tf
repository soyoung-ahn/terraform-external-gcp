variable "project_id" {
  description = "GCP Project Id"
  default = "opsnow-qa-automation"
}

variable "region" {
  description = "GCP Region"
  default = "asia-northeast3"
}

variable "zone" {
  description = "GCP Region Zone"
  default = "asia-northeast3-a"
}

variable "instance_name" {
  description = "VM Instance Name"
  default = "terraform-external-hi-instance"
}

variable "instance_type" {
  description = "VM Instance Type"
  default = "e2-micro"
}

variable "instance_image" {
  description = "VM Instance Image"
  default = "debian-cloud/debian-9"
}

variable "vpc_name" {
  description = "Virtual Network Name"
  default = "terraform-external-hi-network"
}
