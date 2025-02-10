bucket_name = "dev-proj-8-remote-state-bucket"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-eu-central-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["eu-central-1a", "eu-central-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQCkfhTOcp+zn6AakgQXFKnheWLiGsAsj44AVynn62cN3jQuAPg4TZOwASspDbAQOPDROuJuhoXAzkO5vIViBrpkjW17ghcUYex8lIqWFfniBtF1H/RsG6tbPZktgv/KDTzU/NKcQdDFyLxiRKs9ILAQQ3705bY1T1LcFJpwDrfKoJSDEdD5QVGCCpaDe8rpk3zytot00LX0YNwRtYetTILxDmZB4M3urvC+s+ghlRO8IG6S6yMdtjT/lOA5jax98T2EOyoIZgAuhEezWgmBZ1vDPy3BpgG2upCjY+1jAaUgC5TDNQUzeR7ezcFk0TmX0q/Zme+xwRocfo+1IkKA2m0EEHkbi4xSQEkUr/Xr4gQuSJplcpG79uZ1XIO3qf+GoKvHAac8UCoHAeUavgtQZjKc2KQnV7qOgUaYA50gz8mN99rSBPMCSJcCD98Q9LxjKqVyJLlAD1in3UTelOj84+pCoGZFblWFyrrC5z8j5ZUqSwI1K8a51hoTYIc2tng8zmmnaC/b+UyIV9PjKoyA7J8pmfrHelLqHqrMGyVAWr5SySl6LlLw2B6XvYVlHB0tMal8Vjp5nwQzmJBHx+AWFFXYKBFoDexu05c35BRvqTVwM8MHWTugOSxKfhv2l0mu10G0lf1R3mYwq4ld1aQHMSgOxJo6+fGACIy3Hua7AEu+tQ== okonk@DESKTOP-LB3QEHF"
ec2_ami_id     = "ami-06dd92ecc74fdfb36"

ec2_user_data_install_apache = ""

domain_name = "lyndanwabudikesoprano.com"