output "load_balancer_backend_server_policies_id" {
  description = "Map of id values across all load_balancer_backend_server_policies, keyed the same as var.load_balancer_backend_server_policies"
  value       = { for k, v in aws_load_balancer_backend_server_policy.load_balancer_backend_server_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "load_balancer_backend_server_policies_instance_port" {
  description = "Map of instance_port values across all load_balancer_backend_server_policies, keyed the same as var.load_balancer_backend_server_policies"
  value       = { for k, v in aws_load_balancer_backend_server_policy.load_balancer_backend_server_policies : k => v.instance_port if v.instance_port != null }
}
output "load_balancer_backend_server_policies_load_balancer_name" {
  description = "Map of load_balancer_name values across all load_balancer_backend_server_policies, keyed the same as var.load_balancer_backend_server_policies"
  value       = { for k, v in aws_load_balancer_backend_server_policy.load_balancer_backend_server_policies : k => v.load_balancer_name if v.load_balancer_name != null && length(v.load_balancer_name) > 0 }
}
output "load_balancer_backend_server_policies_policy_names" {
  description = "Map of policy_names values across all load_balancer_backend_server_policies, keyed the same as var.load_balancer_backend_server_policies"
  value       = { for k, v in aws_load_balancer_backend_server_policy.load_balancer_backend_server_policies : k => v.policy_names if v.policy_names != null && length(v.policy_names) > 0 }
}
output "load_balancer_backend_server_policies_region" {
  description = "Map of region values across all load_balancer_backend_server_policies, keyed the same as var.load_balancer_backend_server_policies"
  value       = { for k, v in aws_load_balancer_backend_server_policy.load_balancer_backend_server_policies : k => v.region if v.region != null && length(v.region) > 0 }
}

