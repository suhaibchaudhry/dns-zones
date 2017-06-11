$ORIGIN braillesticker.com.
$TTL 1800

@		 IN   SOA ns1 postmaster.dadesigners.com. (
		  	 95 	   	;AUTO_INCREMENT
			 604800	   	; Refresh
			 86400	   	; Retry
			 2419200   	; Expire
			 1800 )    	; Negative Cache TTL

@		 IN   NS ns1.braillesticker.com.
@		 IN   NS ns2.braillesticker.com.
@		 IN   NS ns1.dadesigners.com.
@		 IN   NS ns2.dadesigners.com.

@		 IN   A 104.131.50.207
ns1 		 IN   A 104.131.56.122
ns2		 IN   A 104.236.51.134

www		 IN   CNAME braillesticker.com.

@		 IN   MX 10 mx.atmpitbull.com.

@		 3600 TXT "v=spf1 +a +mx ~all"
; key#4, domain braillesticker.com, /var/lib/dkim/braillesticker.com.pem
dkim._domainkey	 3600 TXT (
  "v=DKIM1; p="
  "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC/O7LVjo4fT4JaAIEbP67/zlGY"
  "sSqQdQZ/1GW5ocMZneIEvX0ahQ6WOeI7sOutkWV1tfu6MUrHOz126JkOPzASrMpp"
  "cxIcUzDogXpCNKwd2N81/hkl6dw1G6hQNOKQ18/VYvQqKB7PZhOdS63w72n8AUdw"
  "pXSPinSQEXvIIi2yZQIDAQAB")

