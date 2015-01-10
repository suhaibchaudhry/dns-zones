$ORIGIN atmpitbull.com.
$TTL 1800

@		 IN   SOA ns1 postmaster.dadesigners.com. (
		  	 100 	   	; Serial
			 604800	   	; Refresh
			 86400	   	; Retry
			 2419200   	; Expire
			 1800 )    	; Negative Cache TTL

@		 IN   NS ns1.atmpitbull.com.
@		 IN   NS ns2.atmpitbull.com.
@		 IN   NS ns1.dadesigners.com.
@		 IN   NS ns2.dadesigners.com.

@		 IN   A 104.131.50.207
ns1 		 IN   A 104.131.56.122
ns2		 IN   A 104.236.51.134
portal		 IN   A 104.131.50.207
mx		 IN   A 128.199.87.162

www		 IN   CNAME atmpitbull.com.
webmail 	 IN   CNAME mx.atmpitbull.com.

@		 IN   MX 10 mx.atmpitbull.com.

@		 3600 TXT "v=spf1 +a +mx ~all"
; key#1, domain atmpitbull.com, /var/lib/dkim/atmpitbull.com.pem
dkim._domainkey	 3600 TXT (
  "v=DKIM1; p="
  "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDOfSVFx+nkpfJDpclNplxDcdW8"
  "Zo1iO8ONizvexZL2NeF+SeYM0rmlqJRIFv+gTlKp8JiPmCrWhT8osdZ8hXTOr5pN"
  "gD9hBKivncAs3OuNVt51rcM9Bb6Flm+MXEA5uD4wamQ4saOIOhXRVmCmBEjHrcGy"
  "jtkA4YA7EJ2sUpINTQIDAQAB")

