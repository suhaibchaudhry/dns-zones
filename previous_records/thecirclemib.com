; *** This file is automatically generated by Plesk ***
$TTL	86400

@	IN	SOA	ns.thecirclemib.com. thecirclemib.gmail.com. (
			1497232884	;AUTO_INCREMENT
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

thecirclemib.com.		 IN NS	 ns.thecirclemib.com.
ns.thecirclemib.com.		 IN A	 108.210.135.156
webmail.thecirclemib.com.	 IN A	 74.208.231.240
mail.thecirclemib.com.		 IN A	 74.208.231.240
thecirclemib.com.		 IN A	 108.210.135.155
ftp.thecirclemib.com.		 IN CNAME	 thecirclemib.com.
www.thecirclemib.com.		 IN CNAME	 thecirclemib.com.
thecirclemib.com.		 IN MX	10 mail.thecirclemib.com.
thecirclemib.com.		 IN TXT	 "v=spf1 +a +mx -all"
