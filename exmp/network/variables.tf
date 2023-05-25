
variable "region" {
  type    = string
  default = "europe-west2"
}

variable "bastion_name" {
  type    = string
  default = "hidden_for_exmp-cluster"
}

variable "project_id" {
  type        = string
  description = "The ID of the project to create resources in"
  default     = "hidden_for_exmp"
}

variable "main_zone" {
  type        = string
  description = "The zone to use as primary"
  default     = "europe-west2-c"
}

variable "cluster_node_zones" {
  type        = list(string)
  description = "The zones where Kubernetes cluster worker nodes should be located"
  default     = ["europe-west2-c"]
}

variable "service_account" {
  type        = string
  description = "The GCP service account"
  default     = "hidden_for_exmp.iam.gserviceaccount.com"
}
