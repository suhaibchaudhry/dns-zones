; *** This file is automatically generated by Plesk ***
$TTL	86400

@	IN	SOA	ns.tonyshomesforrent.com. citywideatm.gmail.com. (
			1497167974	;AUTO_INCREMENT
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

tonyshomesforrent.com.		 	 IN NS	 ns.tonyshomesforrent.com.
ns.tonyshomesforrent.com.		 IN A	 108.210.135.156
tonyshomesforrent.com.		 	 IN A	 74.208.243.61
webmail.tonyshomesforrent.com.		 IN A	 74.208.243.61
mail.tonyshomesforrent.com.		 IN A	 74.208.243.61
ftp.tonyshomesforrent.com.		 IN CNAME	 tonyshomesforrent.com.
www.tonyshomesforrent.com.		 IN CNAME	 tonyshomesforrent.com.
tonyshomesforrent.com.		 	 IN MX	10 mail.tonyshomesforrent.com.
tonyshomesforrent.com.		 	 IN TXT	 "v=spf1 +a +mx -all"
