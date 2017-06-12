$ORIGIN c3sinc.com.
$TTL 1800

@		 IN   SOA ns1 postmaster.dadesigners.com. (
		  	 1497232884 	   	;AUTO_INCREMENT
			 604800	   	; Refresh
			 86400	   	; Retry
			 2419200   	; Expire
			 1800 )    	; Negative Cache TTL

@		 IN   NS ns1.c3sinc.com.
@		 IN   NS ns2.c3sinc.com.
@		 IN   NS ns1.dadesigners.com.
@		 IN   NS ns2.dadesigners.com.

@		 IN   A 108.210.135.155
ns1 		 IN   A 108.210.135.156
ns2		 IN   A 108.210.135.155

www		 IN   CNAME c3sinc.com.
email		 IN   CNAME mailgun.org.

@		 IN   MX 10 mxa.mailgun.org.
@		 IN   MX 10 mxb.mailgun.org.

@                3600 TXT "v=spf1 include:mailgun.org ~all"
k1._domainkey	 3600 TXT "k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDApX6HucmsakGhhpFyex0GZjtfZTUHlu9WI6wLy+mTygSnm/2+c8scynLWmBSvbZb8Gb6A6e7L7cdTKjVNetsGK+5yEKWmpcopz3glz5y8zJnx29Px3HFPxCguLD7Q4XO+e2IIHnvlrAij49jtuqGUFPoX6VBkZ4Qna15YH7ImtwIDAQAB"
