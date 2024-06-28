#
# Copyright 2023 Google LLC
#
#   Licensed under the Apache License, Version 2.0 (the "License");
#   you may not use this file except in compliance with the License.
#   You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
#   Unless required by applicable law or agreed to in writing, software
#   distributed under the License is distributed on an "AS IS" BASIS,
#   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#   See the License for the specific language governing permissions and
#   limitations under the License.
#
variable "project_id" {
  description = "ID for project"
  type        = string
}

variable "region" {
  description = "Region in project"
  type        = string
}

variable "zone" {
  description = "Zone in project"
  type        = string
}

variable "consumer_subnet_cidr" {
  description = "CIDR range for consumer subnet"
  type        = string
}

variable "ip_psc_endpoint_cloudsql" {
  description = "static IP address for PSC endpoint"
  type        = string
}

variable "cloudrun_endpoint" {
  description = "endpoint for cloud run"
  type        = string
}

variable "vpcconnrange" {
  description = "CIDR for vpc connector"
  type        = string
}

variable "tf_service_account" {
  type        = string
  description = "Service account for creating terraform resources for the Cloud SQL Chaos experiment"
}

variable "folder" {
  description = "folder for generated script files"
  type        = string
}

variable "vpc_id" {
  description = "Network id in project"
  type        = string
}

variable "subnet_id" {
  description = "Subnetwork id in project"
  type        = string
}

variable "lb_ip_address" {
  description = "static IP address for network load balancer"
  type        = string
}




