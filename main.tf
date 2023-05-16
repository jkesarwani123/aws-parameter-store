resource "aws_ssm_parameter" "jkparameter1" {
  count=length(var.parameters)
  name = var.parameters[count.index].name
  value = var.parameters[count.index].value
  type = "SecureString"
  key_id = "7a057889-68f1-4f4c-a3cb-4e0bfc8737c9"
}