; *** This file is automatically generated by Plesk ***
$TTL	86400

@	IN	SOA	ns.citywideatm.com. citywideatm.gmail.com. (
			1497167974	;AUTO_INCREMENT
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

citywideatm.com.		 	IN NS	 ns.citywideatm.com.
ns.citywideatm.com.		 	IN A	 108.210.135.156
citywideatm.com.		 	IN A	 74.208.243.61
mail.citywideatm.com.		IN A	 74.208.243.61
braille.citywideatm.com.	IN A	 74.208.243.61
ftp.citywideatm.com.		IN CNAME	 citywideatm.com.
www.citywideatm.com.		IN CNAME	 citywideatm.com.
citywideatm.com.		 	IN MX 10 	 mail.citywideatm.com.
citywideatm.com.		 	IN TXT	 	 "v=spf1 +a +mx -all"
