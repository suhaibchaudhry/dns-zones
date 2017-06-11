; *** This file is automatically generated by Plesk ***
$TTL	86400

@	IN	SOA	ns.meem2.com. lordsauronomair786.gmail.com. (
			1497164496	;AUTO_INCREMENT
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

meem2.com.		 		IN NS	 ns.meem2.com.
ns.meem2.com.		 	IN A	 108.210.135.156
meem2.com.		 		IN A	 198.71.54.232
webmail.meem2.com.		IN A	 198.71.54.232
mail.meem2.com.		 	IN A	 198.71.54.232
senor.meem2.com.		IN A	 99.38.234.192
empower.meem2.com.		IN A	 104.131.86.68
aah.meem2.com.		 	IN A	 98.194.157.182
tx.meem2.com.		 	IN A	 98.194.157.182
cl.meem2.com.		 	IN A	 98.194.157.182
ac.meem2.com.		 	IN A	 98.194.157.182
imc.meem2.com.		 	IN A	 98.194.157.182
ms5.meem2.com.		 	IN A	 98.194.157.182
ms6.meem2.com.		 	IN A	 98.194.157.182
ms9.meem2.com.		 	IN A	 98.194.157.182
drmetals.meem2.com.		IN A	 98.194.157.182
af.meem2.com.		 	IN A	 98.194.157.182
ms8.meem2.com.		 	IN A	 50.171.33.3
ftp.meem2.com.		 	IN CNAME	 meem2.com.
www.meem2.com.		 	IN CNAME	 meem2.com.
meem2.com.		 		IN MX 10 	 mail.meem2.com.
meem2.com.		 		IN TXT	 	 "v=spf1 +a +mx -all"