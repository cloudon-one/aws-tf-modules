variable "additional_tag_map" {
  type    = map(string)
  default = {}
}

variable "admin_account_enabled" {
  type        = bool
  default     = true
  description = "Resource for aws_fms_admin_account is enabled and will be created or destroyed"
}

variable "admin_account_id" {
  type    = string
  default = ""
}

variable "attributes" {
  type    = list(string)
  default = {}
}

variable "context" {
  type    = any
  default = {}
}

variable "delimiter" {
  type    = string
  default = ""
}
variable "descriptor_formats" {
  type    = any
  default = {}
}


variable "dns_firewall_policies" {
  type    = list(any)
  default = {}
}

variable "enabled" {
  type    = bool
  default = true
}

variable "environment" {
  type    = string
  default = ""
}

variable "firehose_arn" {
  type    = string
  default = ""
}

variable "firehose_enabled" {
  type    = bool
  default = false
}

variable "id_length_limit" {
  type    = number
  default = ""
}

variable "label_key_case" {
  type    = string
  default = ""
}

variable "label_order" {
  type    = list(string)
  default = {}
}

variable "label_value_case" {
  type    = string
  default = ""
}

variable "labels_as_tags" {
  type    = set(string)
  default = {}
}

variable "name" {
  type    = string
  default = ""
}

variable "namespace" {
  type    = string
  default = ""
}

variable "network_firewall_policies" {
  type    = list(any)
  default = {}
}

variable "regex_replace_chars" {
  type    = string
  default = ""
}

variable "security_groups_common_policies" {
  type    = list(any)
  default = {}
}

variable "security_groups_content_audit_policies" {
  type    = list(any)
  default = {}
}

variable "shield_advanced_policies" {
  type    = list(any)
  default = {}
}
variable "stage" {
  type    = string
  default = ""
}

variable "tags" {
  type    = map(string)
  default = {}
}

variable "tenant" {
  type    = string
  default = ""
}

variable "waf_policies" {
  type    = list(any)
  default = {}
}

variable "waf_v2_policies" {
  type    = list(any)
  default = {}
}
