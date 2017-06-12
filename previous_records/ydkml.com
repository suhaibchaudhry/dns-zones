; *** This file is automatically generated by Plesk ***
$TTL	86400

@	IN	SOA	ns.ydkml.com. info.ydkml.com. (
			1497231782	;AUTO_INCREMENT
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

ydkml.com.		 IN NS	 ns.ydkml.com.
ns.ydkml.com.		 IN A	 108.210.135.156
webmail.ydkml.com.	 IN A	 74.208.231.34
mail.ydkml.com.		 IN A	 74.208.231.34
ydkml.com.		 IN A	 108.210.135.155
ftp.ydkml.com.		 IN CNAME	 ydkml.com.
www.ydkml.com.		 IN CNAME	 ydkml.com.
ydkml.com.		 IN MX	10 mail.ydkml.com.
ydkml.com.		 IN TXT	 "v=spf1 +a +mx -all"
