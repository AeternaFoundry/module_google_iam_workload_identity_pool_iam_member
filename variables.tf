variable "iam_workload_identity_pool_iam_members" {
  description = <<EOT
Map of iam_workload_identity_pool_iam_members, attributes below
Required:
    - member
    - role
    - workload_identity_pool_id
Optional:
    - project
    - condition (block):
        - description (optional)
        - expression (required)
        - title (required)
EOT

  type = map(object({
    member                    = string
    role                      = string
    workload_identity_pool_id = string
    project                   = optional(string)
    condition = optional(object({
      description = optional(string)
      expression  = string
      title       = string
    }))
  }))
}

