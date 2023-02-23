## Copyright (c) 2022 Oracle and/or its affiliates.
## All rights reserved. The Universal Permissive License (UPL), Version 1.0 as shown at http://oss.oracle.com/licenses/upl

variable "tenancy_ocid" {}
variable "user_ocid" {}
variable "private_key_path" {}
variable "compartment_ocid" {}
variable "region" {}
variable "fingerprint" {}

variable "vcn_cidr" {
  default = "10.0.0.0/16"
}

variable "nodepool_subnet_cidr" {
  default = "10.0.3.0/24"
}

variable "lb_subnet_cidr" {
  default = "10.0.5.0/24"
}

variable "api_endpoint_subnet_cidr" {
  default = "10.0.1.0/24"
}

variable "pods_cidr" {
  default = "10.0.7.0/24"
}

variable "services_cidr" {
  default = "10.0.9.0/24"
}

variable "oke_cluster_name" {
  default = "Anudeep_OKE_Cluster"
}

variable "k8s_version" {
  default = "v1.24.1"
}

variable "pool_name" {
  default = "Anudeep_Node_Pool"
}

variable "node_shape" {
  default = "VM.Standard.A1.Flex"
}

variable "node_ocpus" {
  default = 1
}

variable "node_memory" {
  default = 4
}

variable "node_count" {
  default = 4
}

variable "node_linux_version" {
  default = "8.6"
}

