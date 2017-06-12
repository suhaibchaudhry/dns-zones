$ORIGIN ranjithramasamy.com.
$TTL 1800

@		 IN   SOA ns1 postmaster.dadesigners.com. (
		  	 1497230570 	   	;AUTO_INCREMENT
			 604800	   	; Refresh
			 86400	   	; Retry
			 2419200   	; Expire
			 1800 )    	; Negative Cache TTL

@		 IN   NS ns1.ranjithramasamy.com.
@		 IN   NS ns2.ranjithramasamy.com.
@		 IN   NS ns1.dadesigners.com.
@		 IN   NS ns2.dadesigners.com.

@		 IN   A 104.236.196.58
ns1 		 IN   A 108.210.135.156
ns2		 IN   A 108.210.135.155

www		 IN   CNAME ranjithramasamy.com.
email            IN   CNAME mailgun.org.

@                IN   MX 10 mxa.mailgun.org.
@                IN   MX 10 mxb.mailgun.org.

@                3600 TXT "v=spf1 +a include:mailgun.org ~all"
pic._domainkey   3600 TXT "k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC6f19M4iS5f2xN90wE8C6IPTwpxc5TXE+0IGwNMlCxS9hDHVgPBCjGVhCMOw5EN+zMm3nvos9+AgGVTA1HHtQMAXJ+Nw3lICXEZAzhn2driuhGYfsb8YFcZ8NGp4RcIwx04O5aPlKXtNrc908Imn+vsvWXjXXvMKhgnvDogVTnqQIDAQAB"
