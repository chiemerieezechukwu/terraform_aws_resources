# output "instance_id" {
#   description = "ID of the EC2 instance"
#   value       = aws_instance.app_server.id
# }

# output "instance_public_ip" {
#   description = "Public IP address of the EC2 instance"
#   value       = aws_instance.app_server.public_ip
# }

# output "instance_arn" {
#   description = "The ARN of the instance"
#   value       = aws_instance.app_server.arn
# }

output "s3_bucket" {
  description = "An s3 bucjet for testing"
  value       = aws_s3_bucket.test.arn
}
