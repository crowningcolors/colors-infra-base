terraform {
    backend "remote" {
        organization = var.organization

        workspaces {
            name = "colors-base-infra-${var.env}"
        }
    }
}

resource "null_resource" "example" {
    triggers = {
        value = "A example resource that does nothing!"
    }
}