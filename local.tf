resource "local_file" "pet" {
    filename = "./pets.txt"
    content = "goodbye pets!"
}

resource "random_pet" "my-pet" {
    prefix = "Mr"
    separator = "."
    length = 1
}