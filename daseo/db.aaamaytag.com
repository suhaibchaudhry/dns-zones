$ORIGIN aaamaytag.com.
$TTL 1800

@		 IN   SOA ns1 postmaster.dadesigners.com. (
		  	 65 	   	; Serial
			 604800	   	; Refresh
			 86400	   	; Retry
			 2419200   	; Expire
			 1800 )    	; Negative Cache TTL

@		 IN   NS ns1.aaamaytag.com.
@		 IN   NS ns2.aaamaytag.com.
@		 IN   NS ns1.dadesigners.com.
@		 IN   NS ns2.dadesigners.com.

@		 IN   A 104.236.51.134
ns1 		 IN   A 104.131.56.122
ns2		 IN   A 104.236.51.134

www		 IN   CNAME aaamaytag.com.
