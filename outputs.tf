output "iam_workload_identity_pool_iam_members_id" {
  description = "Map of id values across all iam_workload_identity_pool_iam_members, keyed the same as var.iam_workload_identity_pool_iam_members except keys with no id are omitted"
  value       = { for k, v in google_iam_workload_identity_pool_iam_member.iam_workload_identity_pool_iam_members : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iam_workload_identity_pool_iam_members_condition" {
  description = "Map of condition values across all iam_workload_identity_pool_iam_members, keyed the same as var.iam_workload_identity_pool_iam_members except keys with no condition are omitted"
  value       = { for k, v in google_iam_workload_identity_pool_iam_member.iam_workload_identity_pool_iam_members : k => one(v.condition) if v.condition != null && length(v.condition) > 0 }
}
output "iam_workload_identity_pool_iam_members_etag" {
  description = "Map of etag values across all iam_workload_identity_pool_iam_members, keyed the same as var.iam_workload_identity_pool_iam_members except keys with no etag are omitted"
  value       = { for k, v in google_iam_workload_identity_pool_iam_member.iam_workload_identity_pool_iam_members : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "iam_workload_identity_pool_iam_members_member" {
  description = "Map of member values across all iam_workload_identity_pool_iam_members, keyed the same as var.iam_workload_identity_pool_iam_members except keys with no member are omitted"
  value       = { for k, v in google_iam_workload_identity_pool_iam_member.iam_workload_identity_pool_iam_members : k => v.member if v.member != null && length(v.member) > 0 }
}
output "iam_workload_identity_pool_iam_members_project" {
  description = "Map of project values across all iam_workload_identity_pool_iam_members, keyed the same as var.iam_workload_identity_pool_iam_members except keys with no project are omitted"
  value       = { for k, v in google_iam_workload_identity_pool_iam_member.iam_workload_identity_pool_iam_members : k => v.project if v.project != null && length(v.project) > 0 }
}
output "iam_workload_identity_pool_iam_members_role" {
  description = "Map of role values across all iam_workload_identity_pool_iam_members, keyed the same as var.iam_workload_identity_pool_iam_members except keys with no role are omitted"
  value       = { for k, v in google_iam_workload_identity_pool_iam_member.iam_workload_identity_pool_iam_members : k => v.role if v.role != null && length(v.role) > 0 }
}
output "iam_workload_identity_pool_iam_members_workload_identity_pool_id" {
  description = "Map of workload_identity_pool_id values across all iam_workload_identity_pool_iam_members, keyed the same as var.iam_workload_identity_pool_iam_members except keys with no workload_identity_pool_id are omitted"
  value       = { for k, v in google_iam_workload_identity_pool_iam_member.iam_workload_identity_pool_iam_members : k => v.workload_identity_pool_id if v.workload_identity_pool_id != null && length(v.workload_identity_pool_id) > 0 }
}

