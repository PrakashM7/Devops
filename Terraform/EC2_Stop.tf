#In this code we are running simple code to stop the EC2 instances

resource "aws_ec2_instance_state" "EC2_terraform" {
  instance_id = "your instance id "
  state       = "stopped"
}