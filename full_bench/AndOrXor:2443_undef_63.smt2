(set-info :status unknown)
(declare-fun %y () (_ BitVec 1))
(assert
 (let (($x7166 (bvult %y (_ bv1 1))))
 (and $x7166 (not $x7166))))
(check-sat)
