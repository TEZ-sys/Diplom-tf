output "aws_instance_id"{
value = aws_instance.diplom.id
}

output "aws_instance_public_ip"{
value = aws_eip
}
