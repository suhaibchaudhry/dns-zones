; *** This file is automatically generated by Plesk ***
$TTL	86400

@	IN	SOA	ns.c3sinc.com. info.c3sinc.com. (
			1497176505	;AUTO_INCREMENT
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

c3sinc.com.		 		IN NS	 ns.c3sinc.com.
ns.c3sinc.com.			IN A	 108.210.135.156
webmail.c3sinc.com.		IN A	 74.208.231.34
mail.c3sinc.com.		IN A	 74.208.231.34
c3sinc.com.		 		IN A	 108.210.135.155
ftp.c3sinc.com.		 	IN CNAME	c3sinc.com.
www.c3sinc.com.		 	IN CNAME	c3sinc.com.
c3sinc.com.		 		IN MX 10 	mail.c3sinc.com.
c3sinc.com.		 		IN TXT	 	"v=spf1 +a +mx -all"