resource "local_file" "welcome" {
  content  = var.zawartosc_pliku
  filename = "${path.module}/welcome.py"
}
