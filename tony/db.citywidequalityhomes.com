$ORIGIN citywidequalityhomes.com.
$TTL 1800

@		 IN   SOA ns1 postmaster.dadesigners.com. (
		  	 1497174527 	   	;AUTO_INCREMENT
			 604800	   	; Refresh
			 86400	   	; Retry
			 2419200   	; Expire
			 1800 )    	; Negative Cache TTL

@		 IN   NS ns1.citywidequalityhomes.com.
@		 IN   NS ns2.citywidequalityhomes.com.
@		 IN   NS ns1.dadesigners.com.
@		 IN   NS ns2.dadesigners.com.

@		 IN   A 104.131.50.207
ns1 		 IN   A 108.210.135.156
ns2		 IN   A 108.210.135.155

www		 IN   CNAME citywidequalityhomes.com.
webmail	 	 IN   CNAME mx.atmpitbull.com.

@		 IN   MX 10 mx.atmpitbull.com.

@		 3600 TXT "v=spf1 +a +mx ~all"
; key#13, domain citywidequalityhomes.com, /var/lib/dkim/citywidequalityhomes.com.pem
dkim._domainkey.citywidequalityhomes.com.       3600 TXT (
  "v=DKIM1; p="
  "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC5CVniKN63nVxcVhnwQgwOaLUg"
  "yo/xRzAGJ4RGDMRHMu7QVXwQ1WjdJBs2/jP4p4T9Tn7MaN6CIMHwOt3nLjTc5eR/"
  "ZO/bMp6IN9NwnEkXmG56Qwqa+D+of2wBWxYbm+zeRcemTPhcs4VLTSnQ5pzbTtJE"
  "Bq9dWhNQ3S5NQmRo2wIDAQAB")
