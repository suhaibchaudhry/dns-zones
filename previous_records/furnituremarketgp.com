; *** This file is automatically generated by Plesk ***
$TTL	86400

@	IN	SOA	ns.furnituremarketgp.com. usmanshafi101.gmail.com. (
			1497232884	;AUTO_INCREMENT
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

furnituremarketgp.com.		 	IN NS	 ns.furnituremarketgp.com.
ns.furnituremarketgp.com.		IN A	 108.210.135.156
furnituremarketgp.com.		 	IN A	 74.208.231.34
webmail.furnituremarketgp.com.	IN A	 74.208.231.34
mail.furnituremarketgp.com.		IN A	 74.208.231.34
ftp.furnituremarketgp.com.		IN CNAME	furnituremarketgp.com.
www.furnituremarketgp.com.		IN CNAME	furnituremarketgp.com.
furnituremarketgp.com.		 	IN MX 10 	mail.furnituremarketgp.com.
furnituremarketgp.com.		 	IN TXT	 	"v=spf1 +a +mx -all"
