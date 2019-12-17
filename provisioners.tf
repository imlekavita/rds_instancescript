resource "aws_instance" "example" {

  instance_type = "t2.micro"
  ami           =  var.image_id


}
provisioner "file"{
source="app/"
destination="/my"
}
}