; *** This file is automatically generated by Plesk ***
$TTL	86400

@	IN	SOA	ns.braillesticker.com. citywideatm.gmail.com. (
			1377297674	;AUTO_INCREMENT
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

braillesticker.com.		 	IN NS	 ns.braillesticker.com.
ns.braillesticker.com.		IN A	 108.210.135.156
braillesticker.com.		 	IN A	 74.208.243.61
mail.braillesticker.com.	IN A	 74.208.243.61
ftp.braillesticker.com.		IN CNAME	braillesticker.com.
www.braillesticker.com.		IN CNAME	braillesticker.com.
braillesticker.com.		 	IN MX 10 	mail.braillesticker.com.
braillesticker.com.		 	IN TXT	 	"v=spf1 +a +mx -all"
