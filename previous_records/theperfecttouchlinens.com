; *** This file is automatically generated by Plesk ***
$TTL	86400

@	IN	SOA	ns.theperfecttouchlinens.com. angiemrustad.yahoo.com. (
			1497167974	;AUTO_INCREMENT
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

theperfecttouchlinens.com.		 IN NS	 ns.theperfecttouchlinens.com.
ns.theperfecttouchlinens.com.		 IN A	 108.210.135.156
theperfecttouchlinens.com.		 IN A	 108.210.135.155
webmail.theperfecttouchlinens.com.	 IN A	 69.175.99.245
mail.theperfecttouchlinens.com.		 IN A	 69.175.99.245
ftp.theperfecttouchlinens.com.		 IN CNAME theperfecttouchlinens.com.
www.theperfecttouchlinens.com.		 IN CNAME theperfecttouchlinens.com.
theperfecttouchlinens.com.		 IN MX	10 mail.theperfecttouchlinens.com.
theperfecttouchlinens.com.		 IN TXT	 "v=spf1 +a +mx -all"
