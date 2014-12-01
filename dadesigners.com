; *** This file is automatically generated by Plesk ***
$TTL	86400

@	IN	SOA	ns.dadesigners.com. asad.dadesigners.com. (
			1417329623	; Serial
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

dadesigners.com.		 IN NS	 ns.dadesigners.com.
ns.dadesigners.com.		 IN A	 216.250.117.61
webmail.dadesigners.com.		 IN A	 216.250.117.61
mail.dadesigners.com.		 IN A	 216.250.117.61
friendmatch.dadesigners.com.		 IN A	 216.250.117.61
clients.dadesigners.com.		 IN A	 216.250.117.61
crew.dadesigners.com.		 IN A	 216.250.117.61
intra.dadesigners.com.		 IN A	 216.250.117.61
ns1.dadesigners.com.		 IN A	 216.250.117.61
ns2.dadesigners.com.		 IN A	 74.208.231.34
dadesigners.com.		 IN A	 104.236.51.134
ftp.dadesigners.com.		 IN CNAME	 dadesigners.com.
*.webmail.dadesigners.com.		 IN CNAME	 dadesigners.com.
www.dadesigners.com.		 IN CNAME	 dadesigners.com.
dadesigners.com.		 IN MX	10 mail.dadesigners.com.
dadesigners.com.		 IN TXT	 "v=spf1 +a +mx -all"
nintendoland.dadesigners.com.		 IN NS	 ns.nintendoland.dadesigners.com.
jose.dadesigners.com.		 IN NS	 ns.jose.dadesigners.com.
jones.dadesigners.com.		 IN NS	 ns.jones.dadesigners.com.
clinic.dadesigners.com.		 IN NS	 ns.clinic.dadesigners.com.