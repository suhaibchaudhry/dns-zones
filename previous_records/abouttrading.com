; *** This file is automatically generated by Plesk ***
$TTL	86400

@	IN	SOA	ns.abouttrading.com. asad.dadesigners.com. (
			1497176505	;AUTO_INCREMENT
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

abouttrading.com.		 		IN NS	 ns.abouttrading.com.
ns.abouttrading.com.			IN A	 108.210.135.156
abouttrading.com.		 		IN A	 74.208.231.34
webmail.abouttrading.com.		IN A	 74.208.231.34
mail.abouttrading.com.			IN A	 74.208.231.34
easternart.abouttrading.com.	IN A	 74.208.231.34
moshaya.abouttrading.com.		IN A	 74.208.231.34
test.abouttrading.com.		 	IN A	 74.208.231.34
ftp.abouttrading.com.		 	IN CNAME	 abouttrading.com.
www.abouttrading.com.		 	IN CNAME	 abouttrading.com.
abouttrading.com.		 		IN MX	10 mail.abouttrading.com.
