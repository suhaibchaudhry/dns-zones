$ORIGIN wowtees.com.
$TTL 1800

@		 IN   SOA ns1 postmaster.dadesigners.com. (
		  	 1497232884 	   	;AUTO_INCREMENT
			 604800	   	; Refresh
			 86400	   	; Retry
			 2419200   	; Expire
			 1800 )    	; Negative Cache TTL

@		 IN   NS ns1.wowtees.com.
@		 IN   NS ns2.wowtees.com.
@		 IN   NS ns1.dadesigners.com.
@		 IN   NS ns2.dadesigners.com.

@		 IN   A 192.241.173.90
ns1 		 IN   A 108.210.135.156
ns2		 IN   A 108.210.135.155

www		 IN   CNAME wowtees.com.
email            IN   CNAME mailgun.org.

@                IN   MX 10 mxa.mailgun.org.
@                IN   MX 10 mxb.mailgun.org.

@                3600 TXT "v=spf1 include:mailgun.org ~all"
pic._domainkey   3600 TXT "k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC3MZlG88sifUo979fikV9kjUcpagNus93pbx5IKvl3/XmQ7pAyprHNx/CgYtqE3eJyGLPE93hHqiTP5sG9/2Zi12WTR1FgPWLC1ZvkeOmgxzGztVgw6LUYszH/LGjf8BqZgrZxNx4ONeMJklMnAjZIkYeuFwLA68ZLkbfAKsu+gwIDAQAB"
