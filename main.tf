terraform {
    cloud {
    }
}

resource "null_resource" "example" {
    triggers = {
        value = "A example resource that does nothing!"
    }
}