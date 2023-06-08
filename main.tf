resource "null_resource" "run_some_code" {
  
  triggers = {
    always_run = "${timestamp()}"
  }
  
  provisioner "local-exec" {
    #command = "echo ${terraform.workspace}"
    command = "ENV | grep TF_*"
  }
}
