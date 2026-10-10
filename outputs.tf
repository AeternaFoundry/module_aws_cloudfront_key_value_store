output "cloudfront_key_value_stores_id" {
  description = "Map of id values across all cloudfront_key_value_stores, keyed the same as var.cloudfront_key_value_stores"
  value       = { for k, v in aws_cloudfront_key_value_store.cloudfront_key_value_stores : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloudfront_key_value_stores_arn" {
  description = "Map of arn values across all cloudfront_key_value_stores, keyed the same as var.cloudfront_key_value_stores"
  value       = { for k, v in aws_cloudfront_key_value_store.cloudfront_key_value_stores : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "cloudfront_key_value_stores_comment" {
  description = "Map of comment values across all cloudfront_key_value_stores, keyed the same as var.cloudfront_key_value_stores"
  value       = { for k, v in aws_cloudfront_key_value_store.cloudfront_key_value_stores : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "cloudfront_key_value_stores_etag" {
  description = "Map of etag values across all cloudfront_key_value_stores, keyed the same as var.cloudfront_key_value_stores"
  value       = { for k, v in aws_cloudfront_key_value_store.cloudfront_key_value_stores : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "cloudfront_key_value_stores_last_modified_time" {
  description = "Map of last_modified_time values across all cloudfront_key_value_stores, keyed the same as var.cloudfront_key_value_stores"
  value       = { for k, v in aws_cloudfront_key_value_store.cloudfront_key_value_stores : k => v.last_modified_time if v.last_modified_time != null && length(v.last_modified_time) > 0 }
}
output "cloudfront_key_value_stores_name" {
  description = "Map of name values across all cloudfront_key_value_stores, keyed the same as var.cloudfront_key_value_stores"
  value       = { for k, v in aws_cloudfront_key_value_store.cloudfront_key_value_stores : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloudfront_key_value_stores_tags" {
  description = "Map of tags values across all cloudfront_key_value_stores, keyed the same as var.cloudfront_key_value_stores"
  value       = { for k, v in aws_cloudfront_key_value_store.cloudfront_key_value_stores : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "cloudfront_key_value_stores_tags_all" {
  description = "Map of tags_all values across all cloudfront_key_value_stores, keyed the same as var.cloudfront_key_value_stores"
  value       = { for k, v in aws_cloudfront_key_value_store.cloudfront_key_value_stores : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

