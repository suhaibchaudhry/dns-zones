; *** This file is automatically generated by Plesk ***
$TTL	86400

@	IN	SOA	ns.ainproductions.com. asad.dadesigners.com. (
			20171497167690	;AUTO_INCREMENT
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

ainproductions.com.		 	IN NS	 ns.ainproductions.com.
ns.ainproductions.com.		IN A	 108.210.135.156
ainproductions.com.			IN A	 74.208.231.34
webmail.ainproductions.com.	IN A	 74.208.231.34
mail.ainproductions.com.	IN A	 74.208.231.34
qau.ainproductions.com.		IN A	 74.208.231.34
ftp.ainproductions.com.		IN CNAME	 ainproductions.com.
www.ainproductions.com.		IN CNAME	 ainproductions.com.
ainproductions.com.		 	IN MX	10 mail.ainproductions.com.
ainproductions.com.		 	IN TXT	 "v=spf1 +a +mx -all"
