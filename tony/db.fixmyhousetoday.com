$ORIGIN fixmyhousetoday.com.
$TTL 1800

@		 IN   SOA ns1 postmaster.dadesigners.com. (
		  	 1497231782 	   	;AUTO_INCREMENT
			 604800	   	; Refresh
			 86400	   	; Retry
			 2419200   	; Expire
			 1800 )    	; Negative Cache TTL

@		 IN   NS ns1.fixmyhousetoday.com.
@		 IN   NS ns2.fixmyhousetoday.com.
@		 IN   NS ns1.dadesigners.com.
@		 IN   NS ns2.dadesigners.com.

@		 IN   A 104.131.50.207
ns1 		 IN   A 108.210.135.156
ns2		 IN   A 108.210.135.155

www		 IN   CNAME fixmyhousetoday.com.

@		 IN   MX 10 mx.atmpitbull.com.

@		 3600 TXT "v=spf1 +a +mx ~all"
; key#9, domain fixmyhousetoday.com, /var/lib/dkim/fixmyhousetoday.com.pem
dkim._domainkey	 3600 TXT (
  "v=DKIM1; p="
  "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCynpBqb5RSgRJabU7A0sH7RxpA"
  "jg9Y9l9LMDgwoUQEjLQUVqx0I4GwlxEE+R8FlysfYgmGKGH5N0ofZQx+87OHOmqS"
  "n/QG20Ia3uBuVntTCjpkEmQV1A67KxLDDvXSSsQiCPq5NMqFqgDmm17pv/eUmL4t"
  "LdJBzocUJ8PZYk8NTQIDAQAB")

