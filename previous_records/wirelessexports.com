; *** This file is automatically generated by Plesk ***
$TTL	86400

@	IN	SOA	ns.wirelessexports.com. asad.dadesigners.com. (
			1497164496	;AUTO_INCREMENT
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

wirelessexports.com.		 IN NS	 ns.wirelessexports.com.
ns.wirelessexports.com.		 IN A	 108.210.135.156
wirelessexports.com.		 IN A	 74.208.98.88
webmail.wirelessexports.com.	 IN A	 74.208.98.88
mail.wirelessexports.com.	 IN A	 74.208.98.88
mypps.wirelessexports.com.	 IN A	 98.196.201.117
ggwmob.wirelessexports.com.	 IN A	 98.196.201.117
sehgal.wirelessexports.com.	 IN A	 98.196.201.117
clinic.wirelessexports.com.	 IN A	 98.196.201.117
sandbox.wirelessexports.com.	 IN A	 98.196.201.117
ftp.wirelessexports.com.	 IN CNAME	 wirelessexports.com.
www.wirelessexports.com.	 IN CNAME	 wirelessexports.com.
wirelessexports.com.		 IN MX	10 mail.wirelessexports.com.
wirelessexports.com.		 IN TXT	 "v=spf1 +a +mx -all"
