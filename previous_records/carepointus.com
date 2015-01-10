; *** This file is automatically generated by Plesk ***
$TTL	86400

@	IN	SOA	ns.carepointus.com. felix.energierow.com. (
			1417267144	; Serial
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

carepointus.com.		 	IN NS	 ns.carepointus.com.
ns.carepointus.com.		 	IN A	 104.131.56.122
webmail.carepointus.com. 	IN A	 74.208.231.34
mail.carepointus.com.		IN A	 74.208.231.34
carepointus.com.		 	IN A	 104.236.51.134
ftp.carepointus.com.		IN CNAME	 carepointus.com.
www.carepointus.com.		IN CNAME	 carepointus.com.
carepointus.com.		 	IN MX 10 	 mail.carepointus.com.
carepointus.com.		 	IN TXT	 	 "v=spf1 +a +mx -all"