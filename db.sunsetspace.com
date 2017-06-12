$ORIGIN sunsetspace.com.
$TTL	86400

@							IN	SOA     ns1 postmaster.dadesigners.com. (
										1497231782	;AUTO_INCREMENT
										10800	; Refresh
										3600	; Retry
										604800	; Expire
										10800 )	; Minimum

@					 		IN NS	    ns1.sunsetspace.com.
@							IN NS       ns2.sunsetspace.com.
@							IN NS 	    ns1.dadesigners.com.
@		 					IN NS       ns2.dadesigners.com.

ns1	 						IN A	    108.210.135.156
ns2							IN A	    108.210.135.155

@					 		IN A	    107.170.202.168
www							IN CNAME    sunsetspace.com.
