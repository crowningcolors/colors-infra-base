terraform {
    cloud {
    }
}

resource "null_resource" "testingachange" {
    triggers = {
        value = "A example resource that does nothing!"
    }
}