$ORIGIN medistarproviderservices.com.
$TTL 1800

@		 IN   SOA ns1 postmaster.dadesigners.com. (
		  	 1497167805 	   	;AUTO_INCREMENT
			 604800	   	; Refresh
			 86400	   	; Retry
			 2419200   	; Expire
			 1800 )    	; Negative Cache TTL

@		 IN   NS ns1.medistarproviderservices.com.
@		 IN   NS ns2.medistarproviderservices.com.
@		 IN   NS ns1.dadesigners.com.
@		 IN   NS ns2.dadesigners.com.

@		 IN   A 108.210.135.155
ns1 		 IN   A 108.210.135.156
ns2		 IN   A 108.210.135.155

www		 IN   CNAME medistarproviderservices.com.
email		 IN   CNAME mailgun.org.

@		 IN   MX 10 mxa.mailgun.org.
@		 IN   MX 10 mxb.mailgun.org.

@		 3600 TXT "v=spf1 include:mailgun.org ~all"
pic._domainkey	 3600 TXT "k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDIOMZFYnKvX0k7NC8SyDBDbtOGsfj1U9kOslHSnvf7H8t/B1FXc8AMTKHOJRenzQiQq1zcuYFiGKKbUIQlL2rD8+gbQWifXtCbO+8WRCPtO5QK2CMJdpU1ihzzttlRYUgk7MsCaz6h2DF8OCr62amQmX2uOfApc6k4crJWU4qlbQIDAQAB"
