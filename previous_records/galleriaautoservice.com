; *** This file is automatically generated by Plesk ***
$TTL	86400

@	IN	SOA	ns.galleriaautoservice.com. info.kingcollisionservice.com. (
			1497232884	;AUTO_INCREMENT
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

galleriaautoservice.com.		 	IN NS	 ns.galleriaautoservice.com.
ns.galleriaautoservice.com.		 	IN A	 108.210.135.156
webmail.galleriaautoservice.com.	IN A	 74.208.231.34
mail.galleriaautoservice.com.		IN A	 74.208.231.34
galleriaautoservice.com.		 	IN A	 108.210.135.155
ftp.galleriaautoservice.com.		IN CNAME	 galleriaautoservice.com.
www.galleriaautoservice.com.		IN CNAME	 galleriaautoservice.com.
galleriaautoservice.com.		 	IN MX 10 	 mail.galleriaautoservice.com.
galleriaautoservice.com.		 	IN TXT	 	 "v=spf1 +a +mx -all"
