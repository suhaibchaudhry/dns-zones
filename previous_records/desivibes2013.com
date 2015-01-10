; *** This file is automatically generated by Plesk ***
$TTL	86400

@	IN	SOA	ns.desivibes2013.com. asad.dadesigners.com. (
			1377027094	; Serial
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

desivibes2013.com.		 	IN NS	 ns.desivibes2013.com.
ns.desivibes2013.com.		IN A	 104.131.56.122
desivibes2013.com.		 	IN A	 74.208.231.34
webmail.desivibes2013.com.	IN A	 74.208.231.34
mail.desivibes2013.com.		IN A	 74.208.231.34
ftp.desivibes2013.com.		IN CNAME	 desivibes2013.com.
www.desivibes2013.com.		IN CNAME	 desivibes2013.com.
desivibes2013.com.		 	IN MX 10 	 mail.desivibes2013.com.
desivibes2013.com.		 	IN TXT	 	 "v=spf1 +a +mx -all"