resource "local_file" "tf_host_ansible" {
  content = <<-DOC
    [Instance]
    ${aws_eip.ip.public_ip}
    DOC
  filename = "../ansible/hosts"
}