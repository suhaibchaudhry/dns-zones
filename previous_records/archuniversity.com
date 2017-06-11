; *** This file is automatically generated by Plesk ***
$TTL	86400

@	IN	SOA	ns.archuniversity.com. asad.dadesigners.com. (
			1497174527	;AUTO_INCREMENT
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

archuniversity.com.		 	IN NS	 ns.archuniversity.com.
ns.archuniversity.com.		IN A	 108.210.135.156
archuniversity.com.		 	IN A	 74.208.231.34
webmail.archuniversity.com.	IN A	 74.208.231.34
mail.archuniversity.com.	IN A	 74.208.231.34
ftp.archuniversity.com.		IN CNAME	 archuniversity.com.
www.archuniversity.com.		IN CNAME	 archuniversity.com.
archuniversity.com.		 	IN MX	10 mail.archuniversity.com.
archuniversity.com.		 	IN TXT	 "v=spf1 +a +mx -all"
