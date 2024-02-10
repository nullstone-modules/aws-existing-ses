output "access_key_id_secret_id" {
  value       = aws_secretsmanager_secret.access_key_id.id
  description = "string || The secret id for the the access key id to be used to access this user pool."
}

output "secret_access_key_secret_id" {
  value       = aws_secretsmanager_secret.secret_access_key.id
  description = "string || The secret id for the secret access key to be used to access this user pool."
}
