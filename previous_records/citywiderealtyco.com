; *** This file is automatically generated by Plesk ***
$TTL	86400

@	IN	SOA	ns.citywiderealtyco.com. citywideatm.gmail.com. (
			1497175832	;AUTO_INCREMENT
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

citywiderealtyco.com.		 	IN NS	 ns.citywiderealtyco.com.
ns.citywiderealtyco.com.		IN A	 108.210.135.156
citywiderealtyco.com.		 	IN A	 74.208.243.61
webmail.citywiderealtyco.com.	IN A	 74.208.243.61
mail.citywiderealtyco.com.		IN A	 74.208.243.61
ftp.citywiderealtyco.com.		IN CNAME	 citywiderealtyco.com.
www.citywiderealtyco.com.		IN CNAME	 citywiderealtyco.com.
citywiderealtyco.com.		 	IN MX 10 	 mail.citywiderealtyco.com.
citywiderealtyco.com.		 	IN TXT	 	 "v=spf1 +a +mx -all"
