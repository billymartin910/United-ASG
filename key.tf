resource "aws_key_pair" "deployed" {
  key_name   = "deployed-key"
  public_key = file("~/.ssh/id_rsa.pub")
}