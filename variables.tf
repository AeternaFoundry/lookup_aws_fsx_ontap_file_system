variable "fsx_ontap_file_system_lookup" {
  description = <<EOT
Map of fsx_ontap_file_system_lookup, attributes below
Required:
    - id
Optional:
    - region
    - tags
EOT

  type = map(object({
    id     = string
    region = optional(string)
    tags   = optional(map(string))
  }))
}

