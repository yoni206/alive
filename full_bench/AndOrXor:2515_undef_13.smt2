(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(assert
 (let (($x14280 (bvult C2 (_ bv17 17))))
 (and $x14280 (not $x14280))))
(check-sat)
