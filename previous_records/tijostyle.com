; *** This file is automatically generated by Plesk ***
$TTL	86400

@	IN	SOA	ns.tijostyle.com. info.tijostyle.com. (
			1497231782	;AUTO_INCREMENT
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

tijostyle.com.		 	 IN NS	 ns.tijostyle.com.
ns.tijostyle.com.		 IN A	 108.210.135.156
tijostyle.com.		 	 IN A	 74.208.231.34
webmail.tijostyle.com.		 IN A	 74.208.231.34
mail.tijostyle.com.		 IN A	 74.208.231.34
ftp.tijostyle.com.		 IN CNAME	 tijostyle.com.
www.tijostyle.com.		 IN CNAME	 tijostyle.com.
tijostyle.com.		 	 IN MX	10 mail.tijostyle.com.
tijostyle.com.		 	 IN TXT	 "v=spf1 +a +mx -all"
