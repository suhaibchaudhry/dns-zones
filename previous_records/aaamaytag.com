; *** This file is automatically generated by Plesk ***
$TTL	86400

@	IN	SOA	ns.aaamaytag.com. asadpakistani.gmail.com. (
			1497232884	;AUTO_INCREMENT
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

aaamaytag.com.		 	IN NS	 ns.aaamaytag.com.
ns.aaamaytag.com.		IN A	 108.210.135.156
aaamaytag.com.		 	IN A	 74.208.231.34
webmail.aaamaytag.com.	IN A	 74.208.231.34
mail.aaamaytag.com.		IN A	 74.208.231.34
ftp.aaamaytag.com.		IN CNAME	 aaamaytag.com.
www.aaamaytag.com.		IN CNAME	 aaamaytag.com.
aaamaytag.com.		 	IN MX	10 mail.aaamaytag.com.
aaamaytag.com.		 	IN TXT	 "v=spf1 +a +mx -all"
