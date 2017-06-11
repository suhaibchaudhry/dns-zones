; *** This file is automatically generated by Plesk ***
$TTL	86400

@	IN	SOA	ns.humanmindproject.com. asad.dadesigners.com. (
			1497175832	;AUTO_INCREMENT
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

humanmindproject.com.		 		IN NS	 ns.humanmindproject.com.
ns.humanmindproject.com.			IN A	 108.210.135.156
humanmindproject.com.		 		IN A	 74.208.231.34
webmail.humanmindproject.com.		IN A	 74.208.231.34
mail.humanmindproject.com.			IN A	 74.208.231.34
ftp.humanmindproject.com.			IN CNAME	 humanmindproject.com.
www.humanmindproject.com.		 	IN CNAME	 humanmindproject.com.
humanmindproject.com.		 		IN MX 10 	 mail.humanmindproject.com.
humanmindproject.com.		 		IN TXT	 "v=spf1 +a +mx -all"
