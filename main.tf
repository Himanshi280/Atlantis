provider "null" {}

resource "null_resource" "example" {
  provisioner "local-exec" {
    command = "echo Hello, Atlantis!"
  }
}

resource "null_resource" "example2" {
  provisioner "local-exec" {
    command = "echo hey, Atlantis001!"
  }
}

resource "null_resource" "example3" {
  provisioner "local-exec" {
    command = "echo hi, Atlantis0001!"
  }
}
