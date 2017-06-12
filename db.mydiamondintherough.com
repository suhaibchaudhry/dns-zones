$ORIGIN mydiamondintherough.com.
$TTL	86400

@							IN	SOA     ns1 postmaster.dadesigners.com. (
										1497232884	;AUTO_INCREMENT
										10800	; Refresh
										3600	; Retry
										604800	; Expire
										10800 )	; Minimum

@					 		IN NS	    ns1.mydiamondintherough.com.
@							IN NS       ns2.mydiamondintherough.com.
@							IN NS 	    ns1.dadesigners.com.
@		 					IN NS       ns2.dadesigners.com.

ns1	 						IN A	    108.210.135.156
ns2							IN A	    108.210.135.155

@					 		IN A	    174.138.76.136
www							IN CNAME    mydiamondintherough.com.
