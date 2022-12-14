output "id" {
  value       = local.enabled ? local.id : ""
  description = "ID, restricted to `prefix_length_limit` if set otherwise, full ID"
}

output "id_full" {
  value       = local.enabled ? local.id_full : ""
  description = "Full ID, not restricted to prefix_length_limit"
}

output "enabled" {
  value       = local.enabled
  description = "A boolean to enable or disable tagging/labeling module"
}

output "environment" {
  value       = local.environment
  description = "Environment name passed to module such as us-east-1, ap-west-1, eu-central-1"
}

output "project_name" {
  value       = local.project_name
  description = "The project name or organization name, could be fullName or abbreviation such as `ex`"
}

output "company_name" {
  value       = local.company_name
  description = "The name of the company or client"
}

output "tags" {
  value       = local.tags
  description = "Tags, Tags to be generated by this module which can be access by module.<name>.tags e.g. map('CostCenter', 'Production')"
}

output "additional_tags" {
  value       = local.additional_tag
  description = "Additional Tags, tags which can be accessed by module.<name>.tags_as_list not added to <module>.<name>.<tags>"
}

output "delimiter" {
  value       = local.delimiter
  description = "Delimiter to be used between `project_name`, `environment`, `region` and, `name`."
}

output "regex_substitute_chars" {
  value       = local.regex_substitute_chars
  description = "Regex, to be used for id substitution in case of using `prefix_length_limit`"
}

output "prefix_order" {
  value       = local.prefix_order
  description = "an ordered list of strings that forms the `ID` attribute"
}

output "attributes" {
  value       = local.formatted_attributes
  description = "A list of attributes e.g. `private`, `shared`, `cost_center`"
}

output "context" {
  value       = local.input
  description = "A context to be used as an input for other modules"
}

output "random_string" {
  value       = join("", random_string.this.*.result)
  description = "A random string, used in `id` and `id_short` in case of setting `prefix_lenght_limit`"
}
