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

subzone IN	NS	ns

; Records for name servers

ns	IN	A	193.191.177.206

; Other A records

@       IN      A       193.191.177.206
www		CNAME	193.191.177.206
test		A	193.191.177.254
