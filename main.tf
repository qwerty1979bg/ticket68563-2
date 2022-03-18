resource "null_resource" "docker_build" {
  
  triggers = {
    always_run = "${timestamp()}"
  }
}
