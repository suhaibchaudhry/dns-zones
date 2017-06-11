$ORIGIN atmbazaar.com.
$TTL 1800

@		 IN   SOA ns1 postmaster.dadesigners.com. (
		  	 95 	   	;AUTO_INCREMENT
			 604800	   	; Refresh
			 86400	   	; Retry
			 2419200   	; Expire
			 1800 )    	; Negative Cache TTL

@		 IN   NS ns1.atmbazaar.com.
@		 IN   NS ns2.atmbazaar.com.
@		 IN   NS ns1.dadesigners.com.
@		 IN   NS ns2.dadesigners.com.

@		 IN   A 104.131.50.207
ns1      IN   A 104.131.56.122
ns2		 IN   A 104.236.51.134

www		 IN   CNAME atmbazaar.com.

@		 IN   MX 10 mx.atmpitbull.com.

@		 3600 TXT "v=spf1 +a +mx ~all"
; key#12, domain atmbazaar.com, /var/lib/dkim/atmbazaar.com.pem
dkim._domainkey	 3600 TXT (
  "v=DKIM1; p="
  "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCkIfDieSrPu0fmhVHmwafyIp9o"
  "dFnfVEW82SsoMnr+qvZjj8Tc44xm7p5ejOBkxL39NOUE3pwjxZGV4UBvNDBweFq4"
  "m53SaaennxOqnXgjYRS6MrH8D5u4jZWzdHsqVsNx0jjjiIWzFMmh/xc7YC9LqX0Q"
  "5z20UB2oYQG5iupiiwIDAQAB")