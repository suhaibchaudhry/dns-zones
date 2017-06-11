; *** This file is automatically generated by Plesk ***
$TTL	86400

@	IN	SOA	ns.atmbraillesticker.com. citywideatm.gmail.com. (
			1497167974	;AUTO_INCREMENT
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

atmbraillesticker.com.		 	IN NS	 ns.atmbraillesticker.com.
ns.atmbraillesticker.com.		IN A	 108.210.135.156
atmbraillesticker.com.		 	IN A	 74.208.243.61
mail.atmbraillesticker.com.		IN A	 74.208.243.61
ftp.atmbraillesticker.com.		IN CNAME	atmbraillesticker.com.
www.atmbraillesticker.com.		IN CNAME	atmbraillesticker.com.
atmbraillesticker.com.		 	IN MX 10 	mail.atmbraillesticker.com.
atmbraillesticker.com.		 	IN TXT	 	"v=spf1 +a +mx -all"
