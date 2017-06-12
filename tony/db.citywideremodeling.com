$ORIGIN citywideremodeling.com.
$TTL 1800

@		 IN   SOA ns1 postmaster.dadesigners.com. (
		  	 1497232884 	   	;AUTO_INCREMENT
			 604800	   	; Refresh
			 86400	   	; Retry
			 2419200   	; Expire
			 1800 )    	; Negative Cache TTL

@		 IN   NS ns1.citywideremodeling.com.
@		 IN   NS ns2.citywideremodeling.com.
@		 IN   NS ns1.dadesigners.com.
@		 IN   NS ns2.dadesigners.com.

@		 IN   A 104.131.50.207
ns1 		 IN   A 108.210.135.156
ns2		 IN   A 108.210.135.155

www		 IN   CNAME citywideremodeling.com.
webmail	 	 IN   CNAME mx.atmpitbull.com.

@		 IN   MX 10 mx.atmpitbull.com.

@		 3600 TXT "v=spf1 +a +mx ~all"
; key#12, domain citywideremodeling.com, /var/lib/dkim/citywideremodeling.com.pem
dkim._domainkey.citywideremodeling.com. 3600 TXT (
  "v=DKIM1; p="
  "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDmqqKQJMH8+Y9WXrA0Eybq1SMM"
  "+jV486J7QjLHNQwX6fqUm8bPLh4/vOAl1SvM5IG95Bl+NdTGbFNTtjkBwKKng+Bz"
  "u/9xIwljl5gtPBqRJl4FaiKGdQGCrwy9KXMONtnubX9XNSx7TfRFFwXtogohiFO6"
  "t6BPt+HfhSPX3uPRWQIDAQAB")
