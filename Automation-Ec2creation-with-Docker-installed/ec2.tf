resource "aws_instance" "thelon-server" {
#  count                  = 1
  ami                    = var.ami
  instance_type          = var.instance_type
  subnet_id              = var.subnet_id
  key_name               = "amar-learning"
  vpc_security_group_ids = [aws_security_group.Docker.id]
  user_data              = file("docker.sh")
  #   iam_instance_profile =
  # key_name = aws_key_pair.deployer
 # tags = {
  #  Name = "Amardeep-Docker-${count.index}-server"
  }

}