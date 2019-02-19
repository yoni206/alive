(set-info :status unknown)
(declare-fun %y () (_ BitVec 18))
(assert
 (let (($x13630 (bvult %y (_ bv18 18))))
 (and $x13630 (not $x13630))))
(check-sat)
