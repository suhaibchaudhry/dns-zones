; *** This file is automatically generated by Plesk ***
$TTL	86400

@	IN	SOA	ns.ezopticals.com. ezoptical.gmail.com. (
			1291517747	;AUTO_INCREMENT
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

ezopticals.com.		 	IN NS	 ns.ezopticals.com.
ns.ezopticals.com.		IN A	 104.131.56.122
ezopticals.com.		 	IN A	 104.236.51.134
webmail.ezopticals.com.	IN A	 74.208.231.34
mail.ezopticals.com.	IN A	 74.208.231.34
ftp.ezopticals.com.		IN CNAME	 ezopticals.com.
www.ezopticals.com.		IN CNAME	 ezopticals.com.
ezopticals.com.		 	IN MX 10 	 mail.ezopticals.com.
ezopticals.com.		 	IN TXT	 "v=spf1 +a +mx -all"
