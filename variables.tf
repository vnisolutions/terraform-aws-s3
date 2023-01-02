variable "env" {
  description = "Name to be used on all the resources as identifier"
  type        = string
}

variable "project_name" {
  description = "Name to be used on all the resources as identifier"
  type        = string
}

variable "region" {
  description = "Name to be used on all the resources as identifier"
  type        = string
}

variable "block_public_acls" {
  description = "Name to be used on all the resources as identifier"
  type        = bool
  default     = true
}

variable "block_public_policy" {
  description = "Name to be used on all the resources as identifier"
  type        = bool
  default     = true
}

variable "ignore_public_acls" {
  description = "Name to be used on all the resources as identifier"
  type        = bool
  default     = true
}

variable "restrict_public_buckets" {
  description = "Name to be used on all the resources as identifier"
  type        = bool
  default     = true
}