; *** This file is automatically generated by Plesk ***
$TTL	86400

@	IN	SOA	ns.galleriaautocollision.com. info.kingcollisionservice.com. (
			1417280074	; Serial
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

galleriaautocollision.com.		 	IN NS	 ns.galleriaautocollision.com.
ns.galleriaautocollision.com.		IN A	 104.131.56.122
webmail.galleriaautocollision.com.	IN A	 74.208.231.34
mail.galleriaautocollision.com.		IN A	 74.208.231.34
galleriaautocollision.com.		 	IN A	 104.236.51.134
ftp.galleriaautocollision.com.		IN CNAME	 galleriaautocollision.com.
www.galleriaautocollision.com.		IN CNAME	 galleriaautocollision.com.
galleriaautocollision.com.		 	IN MX 10 	 mail.galleriaautocollision.com.
galleriaautocollision.com.		 	IN TXT	 	 "v=spf1 +a +mx -all"