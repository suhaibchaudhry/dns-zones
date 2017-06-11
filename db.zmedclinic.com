$ORIGIN zmedclinic.com.
$TTL	86400

@							IN	SOA     ns1 postmaster.dadesigners.com. (
										1497174527	;AUTO_INCREMENT
										10800	; Refresh
										3600	; Retry
										604800	; Expire
										10800 )	; Minimum

@					 		IN NS	    ns1.zmedclinic.com.
@							IN NS       ns2.zmedclinic.com.
@							IN NS 	    ns1.dadesigners.com.
@		 					IN NS       ns2.dadesigners.com.

ns1	 						IN A	    108.210.135.156
ns2							IN A	    108.210.135.155

@					 		IN A	    104.236.196.58
www							IN CNAME    zmedclinic.com.
email							IN CNAME    mailgun.org.
dev							IN A	    104.236.196.58

@							IN MX 	    10 mxa.mailgun.org.
@							IN MX 	    10 mxb.mailgun.org.

@							3600 TXT "v=spf1 include:mailgun.org ~all"
krs._domainkey						3600 TXT "k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDmEES0+6Z0Bw54Tny+IpNqPj7iJJp8GiLzyWUy9/m0ISUwh6LeXhpgO+FsUqU5QP73e4A4TdPNRpv/JP9Op9Tl4nSDdEZavfnY7uQfJ2U1AQixkDn6K1s6c15tBSnTGY5WxbUacibeE6/d8TSi2cejS8Lc3Y6uVtlbzTh+rrm4bwIDAQAB"
