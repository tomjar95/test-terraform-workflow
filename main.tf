resource "local_file" "welcome" {
  content  = "print('Witaj!')"
  filename = "${path.module}/welcome.py"
}
