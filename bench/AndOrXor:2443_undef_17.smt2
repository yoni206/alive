(set-info :status unknown)
(declare-fun %y () (_ BitVec 21))
(assert
 (let (($x2385 (bvult %y (_ bv21 21))))
 (and $x2385 (not $x2385))))
(check-sat)
