; *** This file is automatically generated by Plesk ***
$TTL	86400

@	IN	SOA	ns.sehgaldiamonds.com. info.sehgaldiamonds.com. (
			1378777833	; Serial
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

sehgaldiamonds.com.		 IN NS	 ns.sehgaldiamonds.com.
ns.sehgaldiamonds.com.		 IN A	 74.208.192.69
sehgaldiamonds.com.		 IN A	 74.208.192.69
webmail.sehgaldiamonds.com.		 IN A	 74.208.192.69
mail.sehgaldiamonds.com.		 IN A	 74.208.192.69
ftp.sehgaldiamonds.com.		 IN CNAME	 sehgaldiamonds.com.
*.webmail.sehgaldiamonds.com.		 IN CNAME	 sehgaldiamonds.com.
www.sehgaldiamonds.com.		 IN CNAME	 sehgaldiamonds.com.
sehgaldiamonds.com.		 IN MX	10 mail.sehgaldiamonds.com.
sehgaldiamonds.com.		 IN TXT	 "v=spf1 +a +mx -all"