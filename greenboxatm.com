; *** This file is automatically generated by Plesk ***
$TTL	86400

@	IN	SOA	ns.greenboxatm.com. citywideatm.gmail.com. (
			1291775553	; Serial
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

greenboxatm.com.		 IN NS	 ns.greenboxatm.com.
ns.greenboxatm.com.		 IN A	 74.208.231.34
greenboxatm.com.		 IN A	 74.208.231.34
webmail.greenboxatm.com.		 IN A	 74.208.231.34
mail.greenboxatm.com.		 IN A	 74.208.231.34
ftp.greenboxatm.com.		 IN CNAME	 greenboxatm.com.
www.greenboxatm.com.		 IN CNAME	 greenboxatm.com.
*.webmail.greenboxatm.com.		 IN CNAME	 greenboxatm.com.
greenboxatm.com.		 IN MX	10 mail.greenboxatm.com.
greenboxatm.com.		 IN TXT	 "v=spf1 +a +mx -all"
