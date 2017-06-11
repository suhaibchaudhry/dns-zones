; *** This file is automatically generated by Plesk ***
$TTL	86400

@	IN	SOA	ns.myprepaidservice.com. asad.dadesigners.com. (
			1497174527	;AUTO_INCREMENT
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

myprepaidservice.com.		 		IN NS	 ns.myprepaidservice.com.
ns.myprepaidservice.com.	 		IN A	 108.210.135.156
webmail.myprepaidservice.com.		IN A	 74.208.231.34
mail.myprepaidservice.com.			IN A	 74.208.231.34
myprepaidservice.com.		 		IN A	 98.201.136.204
ftp.myprepaidservice.com.			IN CNAME myprepaidservice.com.
www.myprepaidservice.com.			IN CNAME myprepaidservice.com.
myprepaidservice.com.		 		IN MX 10 mail.myprepaidservice.com.
myprepaidservice.com.		 		IN TXT	 "v=spf1 +a +mx -all"