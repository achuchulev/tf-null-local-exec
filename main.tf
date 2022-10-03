resource "null_resource" "run_some_code" {
  provisioner "local-exec" {
    command = "echo : ${terraform.workspace}"
  }
}
