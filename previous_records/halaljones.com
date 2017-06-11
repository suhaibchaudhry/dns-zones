; *** This file is automatically generated by Plesk ***
$TTL	86400

@	IN	SOA	ns.halaljones.com. asadpakistani.gmail.com. (
			1327032595	;AUTO_INCREMENT
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

halaljones.com.		 		IN NS	 ns.halaljones.com.
ns.halaljones.com.			IN A	 104.131.56.122
halaljones.com.		 		IN A	 74.208.231.34
webmail.halaljones.com.		IN A	 74.208.231.34
mail.halaljones.com.		IN A	 74.208.231.34
ftp.halaljones.com.		 	IN CNAME	 halaljones.com.
www.halaljones.com.		 	IN CNAME	 halaljones.com.
halaljones.com.		 		IN MX 10 	 mail.halaljones.com.
halaljones.com.		 		IN TXT	 	 "v=spf1 +a +mx -all"
