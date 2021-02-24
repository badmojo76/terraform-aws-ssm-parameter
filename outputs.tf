output "arn" {
    value = aws_ssm_parameter.foo.arn
}

output "name" {
    value = aws_ssm_parameter.foo.name
}

output "value" {
    value = aws_ssm_parameter.foo.value
}