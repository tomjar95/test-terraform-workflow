variable "sciezka_do_pliku" {
  default = "${path.module}/welcome.py"
  type = string
}

variable "zawartosc_pliku" {
  default = "print('Witaj!')"
  type = string
}
