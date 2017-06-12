; *** This file is automatically generated by Plesk ***
$TTL	86400

@	IN	SOA	ns.bz-grill.com. asadpakistani.gmail.com. (
			1497230570	;AUTO_INCREMENT
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

bz-grill.com.		 	IN NS	 ns.bz-grill.com.
ns.bz-grill.com.		IN A	 108.210.135.156
bz-grill.com.		 	IN A	 74.208.231.34
webmail.bz-grill.com.	IN A	 74.208.231.34
mail.bz-grill.com.		IN A	 74.208.231.34
ftp.bz-grill.com.		IN CNAME	 bz-grill.com.
www.bz-grill.com.		IN CNAME	 bz-grill.com.
bz-grill.com.		 	IN MX 10 	 mail.bz-grill.com.
bz-grill.com.		 	IN TXT	 	 "v=spf1 +a +mx -all"
