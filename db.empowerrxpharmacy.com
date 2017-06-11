$ORIGIN empowerrxpharmacy.com.
$TTL 1800

@		 IN   SOA ns1 postmaster.dadesigners.com. (
		  	 1497164496 	   	;AUTO_INCREMENT
			 604800	   	; Refresh
			 86400	   	; Retry
			 2419200   	; Expire
			 1800 )    	; Negative Cache TTL

@		 IN   NS ns1.empowerrxpharmacy.com.
@		 IN   NS ns2.empowerrxpharmacy.com.

@		 IN   A 104.131.86.68
ns1 		 IN   A 108.210.135.156
ns2		 IN   A 108.210.135.155

www		 IN   CNAME empowerrxpharmacy.com.

@		 IN   MX 10 mx00.1and1.com.
@		 IN   MX 10 mx01.1and1.com.
