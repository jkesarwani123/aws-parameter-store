resource "aws_ssm_parameter" "jkparameter" {
  count = length(var.parameters)
  name  = var.parameters[count.index].name
  type  = "String"
  value = var.parameters[count.index].value
}