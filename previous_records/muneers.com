; *** This file is automatically generated by Plesk ***
$TTL	86400

@	IN	SOA	ns.muneers.com. asad.dadesigners.com. (
			1353825594	;AUTO_INCREMENT
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

muneers.com.		 	IN NS	 ns.muneers.com.
ns.muneers.com.		 	IN A	 108.210.135.156
muneers.com.			IN A	 74.208.231.34
webmail.muneers.com.	IN A	 74.208.231.34
mail.muneers.com.		IN A	 74.208.231.34
ftp.muneers.com.		IN CNAME	 muneers.com.
www.muneers.com.		IN CNAME	 muneers.com.
muneers.com.		 	IN MX 10 	 mail.muneers.com.
muneers.com.		 	IN TXT	 	 "v=spf1 +a +mx -all"