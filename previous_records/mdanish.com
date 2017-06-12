; *** This file is automatically generated by Plesk ***
$TTL	86400

@	IN	SOA	ns.mdanish.com. asad.dadesigners.com. (
			1497230570	;AUTO_INCREMENT
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

mdanish.com.		 	IN NS	 ns.mdanish.com.
ns.mdanish.com.		 	IN A	 108.210.135.156
mdanish.com.		 	IN A	 74.208.231.34
webmail.mdanish.com.	IN A	 74.208.231.34
mail.mdanish.com.		IN A	 74.208.231.34
ftp.mdanish.com.		IN CNAME	 mdanish.com.
www.mdanish.com.		IN CNAME	 mdanish.com.
mdanish.com.		 	IN MX 10 	 mail.mdanish.com.
mdanish.com.		 	IN TXT	 	 "v=spf1 +a +mx -all"
