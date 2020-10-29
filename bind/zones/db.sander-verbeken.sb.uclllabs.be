$TTL	604800
@	IN	SOA	ns.sander-verbeken.sb.uclllabs.be. (
			      4		; Serial
			     5M		; Refresh
			     5M		; Retry
			     5M		; Expire
			     5M )	; Negative Cache TTL
;

; Name servers
@	IN	NS	ns.sander-verbeken.sb.uclllabs.be.
@	IN	NS	ns1.uclllabs.be.
@       IN      NS      ns2.uclllabs.be.

; Records for name servers
ns	IN	A	193.191.177.206
@	IN	A	193.191.177.206

; Other A records
www	IN	A	193.191.177.206
test		A	193.191.177.254
