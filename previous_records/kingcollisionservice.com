; *** This file is automatically generated by Plesk ***
$TTL	86400

@	IN	SOA	ns.kingcollisionservice.com. info.kingcollisionservice.com. (
			1497167974	;AUTO_INCREMENT
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

kingcollisionservice.com.		 		IN NS	 ns.kingcollisionservice.com.
ns.kingcollisionservice.com.			IN A	 108.210.135.156
kingcollisionservice.com.		 		IN A	 74.208.231.34
webmail.kingcollisionservice.com.		IN A	 74.208.231.34
mail.kingcollisionservice.com.			IN A	 74.208.231.34
ftp.kingcollisionservice.com.			IN CNAME	kingcollisionservice.com.
www.kingcollisionservice.com.			IN CNAME	kingcollisionservice.com.
kingcollisionservice.com.		 		IN MX 10 	mail.kingcollisionservice.com.
kingcollisionservice.com.		 		IN TXT	 	"v=spf1 +a +mx -all"
