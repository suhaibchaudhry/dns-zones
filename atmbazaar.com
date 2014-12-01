; *** This file is automatically generated by Plesk ***
$TTL	86400

@	IN	SOA	ns.atmbazaar.com. citywideatm.gmail.com. (
			1377297674	; Serial
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

atmbazaar.com.		 IN NS	 ns.atmbazaar.com.
ns.atmbazaar.com.		 IN A	 74.208.243.61
atmbazaar.com.		 IN A	 74.208.243.61
mail.atmbazaar.com.		 IN A	 74.208.243.61
ftp.atmbazaar.com.		 IN CNAME	 atmbazaar.com.
www.atmbazaar.com.		 IN CNAME	 atmbazaar.com.
atmbazaar.com.		 IN MX	10 mail.atmbazaar.com.
atmbazaar.com.		 IN TXT	 "v=spf1 +a +mx -all"
