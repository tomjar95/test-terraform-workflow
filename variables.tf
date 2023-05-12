variable "sciezka_do_pliku" {
  default = local.welcome_path
  type = string
}

variable "zawartosc_pliku" {
  default = "print('Witaj!')"
  type = string
}

locals {
  welcome_path = "${path.module}/welcome.py"
}
