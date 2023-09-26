#test with selected working directory in the TFC workspace
#test with working directory and patterns radio button only
#test with working directory and added new pattern line with content "nlnkojmpod"
#test without entering working directory in the TFC Workspace and with radio button clicked


resource "null_resource" "screen_output" {
count = 4
  provisioner "local-exec" {
    command = <<EOT
    echo 'Hello'
    EOT
  }
}
