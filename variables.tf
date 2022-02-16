variable "region" {
  description = "region where you have OCI tenancy"
  type        = string
  default = "eu-frankfurt-1"
}

variable "compartment_ocid" {
  description = "OCID from your tenancy page"
  type        = string
}