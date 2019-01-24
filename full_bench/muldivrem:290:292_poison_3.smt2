(set-info :status unknown)
(declare-fun %Y () (_ BitVec 11))
(assert
 (let (($x14205 (bvult %Y (_ bv11 11))))
 (and $x14205 false)))
(check-sat)
