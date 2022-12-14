output "id_label3" {
  value       = module.label3.id
  description = "ID, restricted to `prefix_length_limit` if set otherwise, full ID"
}

output "id_full_label3" {
  value       = module.label3.id_full
  description = "Full ID, not restricted to prefix_length_limit"
}

output "enabled_label3" {
  value       = module.label3.enabled
  description = "A boolean to enable or disable tagging/labeling module"
}

output "environment_label3" {
  value       = module.label3.environment
  description = "Environment name passed to module such as us-east-1, ap-west-1, eu-central-1"
}

output "project_name_label3" {
  value       = module.label3.project_name
  description = "The project name or organization name, could be fullName or abbreviation such as `ex`"
}

output "company_name_label3" {
  value       = module.label3.company_name
  description = "The name of the service/solution such as vpc, ec2"
}

output "tags_label3" {
  value       = module.label3.tags
  description = "Tags, Tags to be generated by this module which can be access by module.<name>.tags e.g. map('CostCenter', 'Production')"
}

output "additional_tags_label3" {
  value       = module.label3.additional_tags
  description = "Additional Tags, tags which can be accessed by module.<name>.tags_as_list not added to <module>.<name>.<tags>"
}

output "delimiter_label3" {
  value       = module.label3.delimiter
  description = "Delimiter to be used between `project_name`, `environment`, `region` and, `name`."
}

output "regex_substitute_chars_label3" {
  value       = module.label3.regex_substitute_chars
  description = "Regex, to be used for id substitution in case of using `prefix_length_limit`"
}

output "prefix_order_label3" {
  value       = module.label3.prefix_order
  description = "an ordered list of strings that forms the `ID` attribute"
}

output "attributes_label3" {
  value       = module.label3.attributes
  description = "A list of attributes e.g. `private`, `shared`, `cost_center`"
}

output "context_label3" {
  value       = module.label3.context
  description = "A context to be used as an input for other modules"
}

output "random_string_label3" {
  value       = module.label3.random_string
  description = "A random string, used in `id` and `id_short` in case of setting `prefix_lenght_limit`"
}
