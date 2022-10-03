resource "null_resource" "run_some_code" {
  provisioner "local-exec" {
    command = "echo $TF_WORKSPACE : ${terraform.workspace}"
  }
}
