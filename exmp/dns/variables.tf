variable "project" {
  type    = string
  default = "hidden_for_exmp"
}

variable "region" {
  type    = string
  default = "europe-west2"
}

variable "zone" {
  type    = string
  default = "europe-west2-c"
}

variable "bucket_name" {
  type    = string
  default = "tf-state-"
}


variable "dns_zone_name_mdg" {
  type    = string
  default = "hidden_for_exmp"
}

variable "dns_name_hidden_for_exmp" {
  type    = string
  default = "hidden_for_exmp"
}

variable "dns_data_hidden_for_exmp" {
  type    = list(string)
  default = ["hidden_for_exmp"]
}

variable "dns_ttl_hidden_for_exmp" {
  type    = string
  default = "300"
}

variable "dns_type_hidden_for_exmp" {
  type    = string
  default = "A"
}

variable "dns_data_hidden_for_exmp_mx" {
  type    = list(string)
  default = ["10 hidden_for_exmp", "20 hidden_for_exmp", "50 hidden_for_exmp"]
}

variable "dns_type_hidden_for_exmp_mx" {
  type    = string
  default = "MX"
}

variable "dns_ttl_hidden_for_exmp_mx" {
  type    = string
  default = "3600"
}

variable "dns_data_hidden_for_exmp_spf" {
  type    = list(string)
  default = ["\"hidden_for_exmp\"", "\"v=spf1 include:hidden_for_exmp ~all\""]
}

variable "dns_type_hidden_for_exmp_spf" {
  type    = string
  default = "TXT"
}

variable "dns_ttl_hidden_for_exmp_spf" {
  type    = string
  default = "300"
}
variable "dns_data_hidden_for_exmp_txt_zmail" {
  type    = list(string)
  default = ["\"hidden_for_exmp\""]
}

variable "dns_type_hidden_for_exmp_txt_zmail" {
  type    = string
  default = "TXT"
}

variable "dns_ttl_hidden_for_exmp_txt_zmail" {
  type    = string
  default = "3600"
}

variable "dns_name_hidden_for_exmp_txt_zmail" {
  type    = string
  default = "hidden_for_exmp."
}

variable "dns_type_hidden_for_exmp_txt_letsencrypt" {
  type    = string
  default = "TXT"
}


variable "dns_ttl_hidden_for_exmp_txt_letsencrypt" {
  type    = string
  default = "3600"
}


variable "dns_name_hidden_for_exmp_txt_letsencrypt" {
  type    = string
  default = "hidden_for_exmp."
}


variable "dns_data_hidden_for_exmp_txt_letsencrypt" {
  type    = list(string)
  default = ["hidden_for_exmp"]
}


variable "dns_type_hidden_for_exmp_cname" {
  type    = string
  default = "CNAME"
}


variable "dns_ttl_hidden_for_exmp_cname" {
  type    = string
  default = "300"
}


variable "dns_name_hidden_for_exmp_cname" {
  type    = string
  default = "www."
}


variable "dns_data_hidden_for_exmp_cname" {
  type    = list(string)
  default = ["hidden_for_exmp."]
}


variable "dns_ttl_hidden_for_exmp_sub_api" {
  type    = string
  default = "300"
}


variable "dns_name_hidden_for_exmp_sub_api" {
  type    = string
  default = "hidden_for_exmp."
}


variable "dns_data_hidden_for_exmp_sub_api" {
  type    = list(string)
  default = ["hidden_for_exmp"]
}

variable "dns_type_hidden_for_exmp_sub_api" {
  type    = string
  default = "A"
}
