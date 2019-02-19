(set-info :status unknown)
(declare-fun C () (_ BitVec 14))
(assert
 (let (($x8240 (bvult C (_ bv14 14))))
 (and $x8240 $x8240 false)))
(check-sat)
