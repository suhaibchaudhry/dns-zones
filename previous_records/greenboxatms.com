; *** This file is automatically generated by Plesk ***
$TTL	86400

@	IN	SOA	ns.greenboxatms.com. citywideatm.gmail.com. (
			1291775607	;AUTO_INCREMENT
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

greenboxatms.com.		 	IN NS	 ns.greenboxatms.com.
ns.greenboxatms.com.		IN A	 108.210.135.156
greenboxatms.com.		 	IN A	 74.208.231.34
webmail.greenboxatms.com.	IN A	 74.208.231.34
mail.greenboxatms.com.		IN A	 74.208.231.34
ftp.greenboxatms.com.		IN CNAME	greenboxatms.com.
www.greenboxatms.com.		IN CNAME	greenboxatms.com.
greenboxatms.com.		 	IN MX 10 	mail.greenboxatms.com.
greenboxatms.com.		 	IN TXT	 	"v=spf1 +a +mx -all"
