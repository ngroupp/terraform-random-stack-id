output "stack_id" {
  value = random_id.stack_id
}

output "hex" {
  value = lower(random_id.stack_id.hex)
}
