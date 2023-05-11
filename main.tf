resource "aws_ssm_parameter" "jkparameter" {
  name  = "test.test1"
  type  = "String"
  value = "TEST"
}