; *** This file is automatically generated by Plesk ***
$TTL	86400

@	IN	SOA	ns.hairbyjose.com. asadpakistani.gmail.com. (
			1497164496	;AUTO_INCREMENT
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

hairbyjose.com.		 		IN NS	 ns.hairbyjose.com.
ns.hairbyjose.com.			IN A	 108.210.135.156
hairbyjose.com.		 		IN A	 74.208.231.34
webmail.hairbyjose.com.		IN A	 74.208.231.34
mail.hairbyjose.com.		IN A	 74.208.231.34
ftp.hairbyjose.com.		 	IN CNAME	 hairbyjose.com.
www.hairbyjose.com.		 	IN CNAME	 hairbyjose.com.
*.webmail.hairbyjose.com.	IN CNAME	 hairbyjose.com.
hairbyjose.com.		 		IN MX 10 	 mail.hairbyjose.com.
hairbyjose.com.		 		IN TXT	 	 "v=spf1 +a +mx -all"
