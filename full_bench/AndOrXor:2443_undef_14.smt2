(set-info :status unknown)
(declare-fun %y () (_ BitVec 18))
(assert
 (let (($x14128 (bvult %y (_ bv18 18))))
 (and $x14128 (not $x14128))))
(check-sat)
