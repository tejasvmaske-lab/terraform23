provider "local" {}

resource "local_file" "demo" {
  filename = "hello.txt"
  content  = "Experiment 9 completed successfully!!"
}
