; *** This file is automatically generated by Plesk ***
$TTL	86400

@	IN	SOA	ns.greensmartenergysolutions.com. dlmessinger.verizon.net. (
			1497164496	;AUTO_INCREMENT
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

greensmartenergysolutions.com.		 		IN NS	 ns.greensmartenergysolutions.com.
ns.greensmartenergysolutions.com.			IN A	 108.210.135.156
greensmartenergysolutions.com.		 		IN A	 74.208.231.34
webmail.greensmartenergysolutions.com.		IN A	 74.208.231.34
mail.greensmartenergysolutions.com.			IN A	 74.208.231.34
ftp.greensmartenergysolutions.com.			IN CNAME	greensmartenergysolutions.com.
www.greensmartenergysolutions.com.		 	IN CNAME	greensmartenergysolutions.com.
greensmartenergysolutions.com.		 		IN MX 10 	mail.greensmartenergysolutions.com.
greensmartenergysolutions.com.		 		IN TXT	 	"v=spf1 +a +mx -all"
