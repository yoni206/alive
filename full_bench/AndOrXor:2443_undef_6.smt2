(set-info :status unknown)
(declare-fun %y () (_ BitVec 11))
(assert
 (let (($x25297 (bvult %y (_ bv11 11))))
 (and $x25297 (not $x25297))))
(check-sat)
