; *** This file is automatically generated by Plesk ***
$TTL	86400

@	IN	SOA	ns.newlife4d.com. asadpakistani.gmail.com. (
			1497232884	;AUTO_INCREMENT
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

newlife4d.com.		 		IN NS	 ns.newlife4d.com.
ns.newlife4d.com.			IN A	 108.210.135.156
newlife4d.com.		 		IN A	 74.208.231.34
webmail.newlife4d.com.		IN A	 74.208.231.34
mail.newlife4d.com.			IN A	 74.208.231.34
ftp.newlife4d.com.			IN CNAME	newlife4d.com.
www.newlife4d.com.		 	IN CNAME	newlife4d.com.
newlife4d.com.		 		IN MX 10 	mail.newlife4d.com.
newlife4d.com.		 		IN TXT		"v=spf1 +a +mx -all"
