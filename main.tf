resource "aws_ssm_parameter" "foo" {
    name  = vars.name
    type  = "String"
    value = vars.value
}