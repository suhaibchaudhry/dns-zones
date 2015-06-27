$ORIGIN txprintco.com.
$TTL 1800

@		 IN   SOA ns1 postmaster.dadesigners.com. (
		  	 75 	   	; Serial
			 604800	   	; Refresh
			 86400	   	; Retry
			 2419200   	; Expire
			 1800 )    	; Negative Cache TTL

@		 IN   NS ns1.txpritnco.com.
@		 IN   NS ns2.txprintco.com.
@		 IN   NS ns1.dadesigners.com.
@		 IN   NS ns2.dadesigners.com.

@		 IN   A 104.236.51.134
ns1 		 IN   A 104.131.56.122
ns2		 IN   A 104.236.51.134

www		 IN   CNAME txprintco.com.
email		 IN   CNAME mailgun.org.

@		 IN   MX 10 mxa.mailgun.org.
@		 IN   MX 10 mxb.mailgun.org.

@		 3600 TXT "v=spf1 include:mailgun.org ~all"
pic._domainkey   3600 TXT "k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDJSNzArWvrjIFbGemc6GnGLpov9qp5TPG6bSA8Kfz+FKPPBzbe88UfWb1Ryo/VeQe6dtBkI3ns4ZpuU5uzVaoGYEle8AolfEKxjTqcAhvNzqMNjKzAPEseF8nJ/lkmfZzbVVOk2UZJ6rr7vmbTiv/AL3AmzDclOSE0CyZbNFpY0QIDAQAB"
