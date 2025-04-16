# VCN
resource "oci_core_vcn" "vcn-01" {
  compartment_id = "${var.terraform_compartment_ocid}"
  display_name   = "${var.vcn_display_name}"
  cidr_block     = "${var.vcn_cidr}"
  dns_label      = "vcn01"
}
