$ORIGIN djsameer.com.
$TTL 1800

@		 IN   SOA ns1 postmaster.dadesigners.com. (
		  	 895 	   	; Serial
			 604800	   	; Refresh
			 86400	   	; Retry
			 2419200   	; Expire
			 1800 )    	; Negative Cache TTL

@		 IN   NS ns1.djsameer.com.
@		 IN   NS ns2.djsameer.com.
@		 IN   NS ns1.dadesigners.com.
@		 IN   NS ns2.dadesigners.com.

@		 IN   A 104.236.51.134
ns1 		 IN   A 104.131.56.122
ns2		 IN   A 104.236.51.134

www		 IN   CNAME djsameer.com.
