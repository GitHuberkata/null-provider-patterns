#test with working directory
#test with working directory and patterns radio button


resource "null_resource" "screen_output" {
count = 4
  provisioner "local-exec" {
    command = <<EOT
    echo 'Hello'
    EOT
  }
}
