$ORIGIN tonyshomesforrent.com.
$TTL 1800

@		 IN   SOA ns1 postmaster.dadesigners.com. (
		  	 95 	   	;AUTO_INCREMENT
			 604800	   	; Refresh
			 86400	   	; Retry
			 2419200   	; Expire
			 1800 )    	; Negative Cache TTL

@		 IN   NS ns1.tonyshomesforrent.com.
@		 IN   NS ns2.tonyshomesforrent.com.
@		 IN   NS ns1.dadesigners.com.
@		 IN   NS ns2.dadesigners.com.

@		 IN   A 104.131.50.207
ns1 		 IN   A 104.131.56.122
ns2		 IN   A 104.236.51.134

www		 IN   CNAME tonyshomesforrent.com.

@		 IN   MX 10 mx.atmpitbull.com.

@		 3600 TXT "v=spf1 +a +mx ~all"
; key#10, domain tonyshomesforrent.com, /var/lib/dkim/tonyshomesforrent.com.pem
dkim._domainkey	 3600 TXT (
  "v=DKIM1; p="
  "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC76xLtBjVoteWJoRal+aSnpKf3"
  "VM3W7xdHBC+sklOP9z8rDJLIj8f0RhRB9v1IKc4U8DCOFpgYkQ7sRxNKiV/tp1da"
  "i79qIjgfl++9JALe0ibK/HO4dt7RBz2NMkbkaYumfdPUHUF905zsFEIZ9q78tYwY"
  "X/Md0cPrbN7T3bYlRwIDAQAB")

