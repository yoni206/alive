(set-info :status unknown)
(declare-fun %y () (_ BitVec 39))
(assert
 (let (($x17487 (bvult %y (_ bv39 39))))
 (and $x17487 false)))
(check-sat)
