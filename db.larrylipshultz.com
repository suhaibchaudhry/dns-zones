$ORIGIN larrylipshultz.com.
$TTL 1800

@		 IN   SOA ns1 postmaster.dadesigners.com. (
		  	 1497231782 	   	;AUTO_INCREMENT
			 604800	   	; Refresh
			 86400	   	; Retry
			 2419200   	; Expire
			 1800 )    	; Negative Cache TTL

@		 IN   NS ns1.larrylipshultz.com.
@		 IN   NS ns2.larrylipshultz.com.
@		 IN   NS ns1.dadesigners.com.
@		 IN   NS ns2.dadesigners.com.

@		 IN   A 138.197.0.175
ns1 		 IN   A 108.210.135.156
ns2		 IN   A 108.210.135.155

www		 IN   CNAME larrylipshultz.com.
email            IN   CNAME mailgun.org.

@                IN   MX 10 mxa.mailgun.org.
@                IN   MX 10 mxb.mailgun.org.

@                3600 TXT "v=spf1 include:mailgun.org ~all"
smtp._domainkey  3600 TXT "k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDprJ6nWES69Bhu8wgUPmH2qxAULSEYqwydG0hnAjn8TEgXP+I4hFQb3oton/tfRPP+0S1J0AY8uUhSjxkBIQttltdMkaeH0x8gqs7UB1ELIlo7PkmyZMpkE0Nzp59/tjlFl1uIy3FeVeZQtmxMyJFhXc1Fkuu6XG9DgB0SRJPnawIDAQAB"
