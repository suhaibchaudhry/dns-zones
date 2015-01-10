$ORIGIN cwatm.com.
$TTL 1800

@		 IN   SOA ns1 postmaster.dadesigners.com. (
		  	 95 	   	; Serial
			 604800	   	; Refresh
			 86400	   	; Retry
			 2419200   	; Expire
			 1800 )    	; Negative Cache TTL

@		 IN   NS ns1.cwatm.com.
@		 IN   NS ns2.cwatm.com.
@		 IN   NS ns1.dadesigners.com.
@		 IN   NS ns2.dadesigners.com.

@		 IN   A 104.131.50.207
ns1 		 IN   A 104.131.56.122
ns2		 IN   A 104.236.51.134

www		 IN   CNAME cwatm.com.

@		 IN   MX 10 mx.atmpitbull.com.

@		 3600 TXT "v=spf1 +a +mx ~all"
; key#6, domain cwatm.com, /var/lib/dkim/cwatm.com.pem
dkim._domainkey	 3600 TXT (
  "v=DKIM1; p="
  "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDRJJXd7xj5BHvtLn089+T3cSKg"
  "oKqs0MdjAwKg05aSginfmnljkZ4yv9J1+s463JEYRw7qh/9jS3kuFz3Zj1X3wVTE"
  "4XpqpZ1loA6AU39AYjiMD7vyGD08B6iM58Cr2Mv8l286uhOAl5ijp5VcuJ8mErsH"
  "f4iEga91ihx0Kv2wFQIDAQAB")

