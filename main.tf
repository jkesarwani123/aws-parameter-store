resource "aws_ssm_parameter" "jkparameter" {
  name  = "test.test1"
  type  = "SecureString"
  value = "TEST"
  key_id = "32feb83b-2783-4697-9ca6-dad07c97967b"
}