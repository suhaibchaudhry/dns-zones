; *** This file is automatically generated by Plesk ***
$TTL	86400

@	IN	SOA	ns.elitempower.com. asadpakistani.gmail.com. (
			1497175832	;AUTO_INCREMENT
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

elitempower.com.		 	IN NS	 ns.elitempower.com.
ns.elitempower.com.		 	IN A	 108.210.135.156
elitempower.com.		 	IN A	 74.208.231.34
webmail.elitempower.com.	IN A	 74.208.231.34
mail.elitempower.com.		IN A	 74.208.231.34
ftp.elitempower.com.		IN CNAME	 elitempower.com.
www.elitempower.com.		IN CNAME	 elitempower.com.
elitempower.com.		 	IN MX 10 	 mail.elitempower.com.
elitempower.com.		 	IN TXT	 	 "v=spf1 +a +mx -all"
