; *** This file is automatically generated by Plesk ***
$TTL	86400

@	IN	SOA	ns.atmbraille.com. citywideatm.gmail.com. (
			1497176505	;AUTO_INCREMENT
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

atmbraille.com.		 	IN NS	 ns.atmbraille.com.
ns.atmbraille.com.		IN A	 108.210.135.156
atmbraille.com.		 	IN A	 74.208.243.61
mail.atmbraille.com.	IN A	 74.208.243.61
ftp.atmbraille.com.		IN CNAME	 atmbraille.com.
www.atmbraille.com.		IN CNAME	 atmbraille.com.
atmbraille.com.		 	IN MX	10 mail.atmbraille.com.
atmbraille.com.		 	IN TXT	 "v=spf1 +a +mx -all"
