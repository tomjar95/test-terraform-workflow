resource "local_file" "welcome" {
  content  = ${var.zawartosc_pliku}
  filename = ${var.sciezka_do_pliku}
}
