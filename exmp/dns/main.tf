resource "google_dns_managed_zone" "hidden_for_exmp_zone" {
  name     = var.dns_zone_name_hidden_for_exmp
  dns_name = var.dns_name_hidden_for_exmp
}

resource "google_dns_record_set" "hidden_for_exmp_rec_a" {
  managed_zone = google_dns_managed_zone.hidden_for_exmp.name

  name    = google_dns_managed_zone.hidden_for_exmp.dns_name
  type    = var.dns_type_hidden_for_exmp
  rrdatas = var.dns_data_hidden_for_exmp
  ttl     = var.dns_ttl_hidden_for_exmp
}

resource "google_dns_record_set" "hidden_for_exmp_rec_mx" {
  managed_zone = google_dns_managed_zone.hidden_for_exmp.name

  name    = google_dns_managed_zone.hidden_for_exmp.dns_name
  type    = var.dns_type_hidden_for_exmp_mx
  rrdatas = var.dns_data_hidden_for_exmp_mx
  ttl     = var.dns_ttl_hidden_for_exmp_mx
}


resource "google_dns_record_set" "hidden_for_exmprec_spf" {
  managed_zone = google_dns_managed_zone.hidden_for_exmp.name

  name    = google_dns_managed_zone.hidden_for_exmp.dns_name
  type    = var.dns_type_hidden_for_exmp_spf
  rrdatas = var.dns_data_hidden_for_exmp_spf
  ttl     = var.dns_ttl_hidden_for_exmp_spf
}

resource "google_dns_record_set" "hidden_for_exmp_rec_txt_zmail" {
  managed_zone = google_dns_managed_zone.hidden_for_exmp.name

  name    = var.dns_name_hidden_for_exmp_txt_zmail
  type    = var.dns_type_hidden_for_exmp_txt_zmail
  rrdatas = var.dns_data_hidden_for_exmp_txt_zmail
  ttl     = var.dns_ttl_hidden_for_exmp_txt_zmail
}

resource "google_dns_record_set" "hidden_for_exmp_rec_txt_letsencrypt" {
  managed_zone = google_dns_managed_zone.hidden_for_exmp.name

  name    = var.dns_name_hidden_for_exmp_txt_letsencrypt
  type    = var.dns_type_hidden_for_exmp_txt_letsencrypt
  rrdatas = var.dns_data_hidden_for_exmp_txt_letsencrypt
  ttl     = var.dns_ttl_hidden_for_exmp_txt_letsencrypt
}

resource "google_dns_record_set" "hidden_for_exmp_rec_cname" {
  managed_zone = google_dns_managed_zone.hidden_for_exmp.name

  name    = "${var.dns_name_hidden_for_exmp_cname}${google_dns_managed_zone.hidden_for_exmp.dns_name}"
  type    = var.dns_type_hidden_for_exmp_cname
  rrdatas = var.dns_data_hidden_for_exmp_cname
  ttl     = var.dns_ttl_hidden_for_exmp_cname
}

resource "google_dns_record_set" "hidden_for_exmp_rec_sub_api" {
  managed_zone = google_dns_managed_zone.hidden_for_exmp.name

  name    = "${var.dns_name_hidden_for_exmp_sub_api}${google_dns_managed_zone.hidden_for_exmp.dns_name}"
  type    = var.dns_type_hidden_for_exmp_sub_api
  rrdatas = var.dns_data_hidden_for_exmp_sub_api
  ttl     = var.dns_ttl_hidden_for_exmp_sub_api
}
