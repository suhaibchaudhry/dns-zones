; *** This file is automatically generated by Plesk ***
$TTL	86400

@	IN	SOA	ns.fobsrus.com. asad.dadesigners.com. (
			1497232884	;AUTO_INCREMENT
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

fobsrus.com.		 	IN NS	 ns.fobsrus.com.
ns.fobsrus.com.		 	IN A	 108.210.135.156
fobsrus.com.		 	IN A	 74.208.231.34
webmail.fobsrus.com.	IN A	 74.208.231.34
mail.fobsrus.com.		IN A	 74.208.231.34
ftp.fobsrus.com.		IN CNAME	 fobsrus.com.
www.fobsrus.com.		IN CNAME	 fobsrus.com.
fobsrus.com.		 	IN MX 10 	 mail.fobsrus.com.
fobsrus.com.		 	IN TXT	 	 "v=spf1 +a +mx -all"
