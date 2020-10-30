<<<<<<< HEAD
# If you are in a workshop...
# Do not delete this file!
# It's required to complete the Instruqt labs.

terraform {
  backend "remote" {
    organization = "jjconde-training"

    workspaces {
      name = "hashicat-aws"
    }
  }
=======
# If you are in a workshop...
# Do not delete this file!
# It's required to complete the Instruqt labs.

terraform {
  backend "remote" {
    organization = "jjconde-training"

    workspaces {
      name = "hashicat-aws"
    }
  }
>>>>>>> 6ed29b2b101045b648bf2b42c8f18ef0649aacdd
}