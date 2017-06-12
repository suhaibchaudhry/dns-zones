; *** This file is automatically generated by Plesk ***
$TTL	86400

@	IN	SOA	ns.energierow.com. felix.energierow.com. (
			1497231782	;AUTO_INCREMENT
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

energierow.com.		 	 IN NS	 ns.energierow.com.
ns.energierow.com.		 IN A	 108.210.135.156
energierow.com.		 	 IN A	 108.210.135.155
webmail.energierow.com.	 IN A	 74.208.231.34
mail.energierow.com.	 IN A	 74.208.231.34
ftp.energierow.com.		 IN CNAME	 energierow.com.
www.energierow.com.		 IN CNAME	 energierow.com.
energierow.com.		 	 IN MX 10 	 mail.energierow.com.
energierow.com.		 	 IN TXT	 	 "v=spf1 +a +mx -all"