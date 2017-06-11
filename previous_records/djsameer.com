; *** This file is automatically generated by Plesk ***
$TTL	86400

@	IN	SOA	ns.djsameer.com. asad.dadesigners.com. (
			1497164496	;AUTO_INCREMENT
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

djsameer.com.		 	IN NS	 ns.djsameer.com.
ns.djsameer.com.		IN A	 108.210.135.156
djsameer.com.		 	IN A	 74.208.231.34
webmail.djsameer.com.	IN A	 74.208.231.34
mail.djsameer.com.		IN A	 74.208.231.34
ftp.djsameer.com.		IN CNAME	 djsameer.com.
www.djsameer.com.		IN CNAME	 djsameer.com.
djsameer.com.		 	IN MX 10 	 mail.djsameer.com.
djsameer.com.		 	IN TXT	 	 "v=spf1 +a +mx -all"