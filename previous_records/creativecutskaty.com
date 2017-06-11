; *** This file is automatically generated by Plesk ***
$TTL	86400

@	IN	SOA	ns.creativecutskaty.com. saeid\.ab89.gmail.com. (
			1497175832	;AUTO_INCREMENT
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

creativecutskaty.com.		 	IN NS	 ns.creativecutskaty.com.
ns.creativecutskaty.com.		IN A	 108.210.135.156
creativecutskaty.com.		 	IN A	 74.208.231.34
webmail.creativecutskaty.com.	IN A	 74.208.231.34
mail.creativecutskaty.com.		IN A	 74.208.231.34
ftp.creativecutskaty.com.		IN CNAME	 creativecutskaty.com.
www.creativecutskaty.com.		IN CNAME	 creativecutskaty.com.
creativecutskaty.com.		 	IN MX 10 	 mail.creativecutskaty.com.
creativecutskaty.com.		 	IN TXT	 	 "v=spf1 +a +mx -all"
