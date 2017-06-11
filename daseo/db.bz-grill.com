$ORIGIN bz-grill.com.
$TTL 1800

@		 IN   SOA ns1 postmaster.dadesigners.com. (
		  	 65 	   	;AUTO_INCREMENT
			 604800	   	; Refresh
			 86400	   	; Retry
			 2419200   	; Expire
			 1800 )    	; Negative Cache TTL

@		 IN   NS ns1.bz-grill.com.
@		 IN   NS ns2.bz-grill.com.
@		 IN   NS ns1.dadesigners.com.
@		 IN   NS ns2.dadesigners.com.

@		 IN   A 108.210.135.155
ns1 		 IN   A 108.210.135.156
ns2		 IN   A 108.210.135.155

www		 IN   CNAME bz-grill.com.
