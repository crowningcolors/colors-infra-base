terraform {
    cloud {
    }
}

resource "null_resource" "testing a change" {
    triggers = {
        value = "A example resource that does nothing!"
    }
}