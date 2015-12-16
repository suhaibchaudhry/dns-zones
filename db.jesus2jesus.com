$ORIGIN jesus2jesus.com.
$TTL 1800

@		 IN   SOA ns1 postmaster.dadesigners.com. (
		  	 895 	   	; Serial
			 604800	   	; Refresh
			 86400	   	; Retry
			 2419200   	; Expire
			 1800 )    	; Negative Cache TTL

@		 IN   NS ns1.jesus2jesus.com.
@		 IN   NS ns2.jesus2jesus.com.
@		 IN   NS ns1.dadesigners.com.
@		 IN   NS ns2.dadesigners.com.

@		 IN   A 184.168.221.34
ns1 		 IN   A 104.131.56.122
ns2		 IN   A 104.236.51.134

www		 IN   CNAME jesus2jesus.com.
email            IN   CNAME mailgun.org.

@                IN   MX 10 mxa.mailgun.org.
@                IN   MX 10 mxb.mailgun.org.

@                3600 TXT "v=spf1 include:mailgun.org ~all"
pic._domainkey   3600 TXT "k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDNU4K7foQB4k5kL3KQxbddj2LZ0So878ZXRAGE3HIr12/uDRMCIdfEBeFnGODRX3M4PPl8uRTkN1LigcAyNNuo7Ss4fMPqiFda6XJnmmJ2ak93y6QNYwf92eoWXTKbTjD+aW14eEn99HVyFuT1J3pFALj6zHtFqH+BX0E+T78VxwIDAQAB"
