#test with working directory
#test with working directory and patterns radio button
#test with working directory and added pattern "nlnkojmpod"


resource "null_resource" "screen_output" {
count = 4
  provisioner "local-exec" {
    command = <<EOT
    echo 'Hello'
    EOT
  }
}
