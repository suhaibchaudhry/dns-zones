$ORIGIN bullherbs.com.
$TTL	86400

@							IN	SOA     ns1 postmaster.dadesigners.com. (
										12345	; Serial
										10800	; Refresh
										3600	; Retry
										604800	; Expire
										10800 )	; Minimum

@					 		IN NS	    ns1.bullherbs.com.
@							IN NS       ns2.bullherbs.com.
@							IN NS 	    ns1.dadesigners.com.
@		 					IN NS       ns2.dadesigners.com.

ns1	 						IN A	    104.131.56.122
ns2							IN A	    104.236.51.134

@					 		IN A	    104.236.74.73
www							IN CNAME    bullherbs.com.
