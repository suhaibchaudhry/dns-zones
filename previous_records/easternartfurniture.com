; *** This file is automatically generated by Plesk ***
$TTL	86400

@	IN	SOA	ns.easternartfurniture.com. info.easternartfurniture.com. (
			1497174527	;AUTO_INCREMENT
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

easternartfurniture.com.		 	IN NS	 ns.easternartfurniture.com.
ns.easternartfurniture.com.		 	IN A	 108.210.135.156
easternartfurniture.com.		 	IN A	 108.210.135.155
webmail.easternartfurniture.com.	IN A	 74.208.231.34
mail.easternartfurniture.com.		IN A	 74.208.231.34
ftp.easternartfurniture.com.		IN CNAME	 easternartfurniture.com.
www.easternartfurniture.com.		IN CNAME	 easternartfurniture.com.
easternartfurniture.com.		 	IN MX 10 	 mail.easternartfurniture.com.
easternartfurniture.com.		 	IN TXT	 	 "v=spf1 +a +mx -all"
