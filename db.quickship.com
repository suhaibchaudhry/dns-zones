; *** This file is automatically generated by Plesk ***
$ORIGIN quickshipcellular.com.
$TTL	86400

@	IN	SOA	ns.quickshipcellular.com. asad.dadesigners.com. (
			20171497167690	;AUTO_INCREMENT
			10800	; Refresh
			3600	; Retry
			604800	; Expire
			10800 )	; Minimum

@	 		IN NS	 ns.quickshipcellular.com.
ns			IN A	 108.210.135.156
@                       IN NS    ns1.dadesigners.com.
@                       IN NS    ns2.dadesigners.com.
@	 		IN A	 108.210.135.155
www		 	IN CNAME quickshipcellular.com.
