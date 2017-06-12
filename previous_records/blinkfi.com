; *** This file is automatically generated by Plesk ***
$TTL	86400

@	IN	SOA	ns.blinkfi.com. desidjav.gmail.com. (
			1497232884	;AUTO_INCREMENT
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

blinkfi.com.		 	IN NS	 ns.blinkfi.com.
ns.blinkfi.com.		 	IN A	 108.210.135.156
blinkfi.com.		 	IN A	 74.208.231.34
webmail.blinkfi.com.	IN A	 74.208.231.34
mail.blinkfi.com.		IN A	 74.208.231.34
ftp.blinkfi.com.		IN CNAME	 blinkfi.com.
*.webmail.blinkfi.com.	IN CNAME	 blinkfi.com.
www.blinkfi.com.		IN CNAME	 blinkfi.com.
blinkfi.com.		 	IN MX	10 mail.blinkfi.com.
blinkfi.com.		 	IN TXT	 "v=spf1 +a +mx -all"
