terraform {
    cloud {
        organization = "crowningcolors"

        workspaces {
            project = "colors"
        }
    }
}

resource "null_resource" "example" {
    triggers = {
        value = "A example resource that does nothing!"
    }
}