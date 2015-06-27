$ORIGIN mydiamondintherough.com.
$TTL	86400

@							IN	SOA     ns1 postmaster.dadesigners.com. (
										1417274140	; Serial
										10800	; Refresh
										3600	; Retry
										604800	; Expire
										10800 )	; Minimum

@					 		IN NS	    ns1.mydiamondintherough.com.
@							IN NS       ns2.mydiamondintherough.com.
@							IN NS 	    ns1.dadesigners.com.
@		 					IN NS       ns2.dadesigners.com.

ns1	 						IN A	    104.131.56.122
ns2							IN A	    104.236.51.134

@					 		IN A	    45.55.172.166
www							IN CNAME    mydiamondintherough.com.
