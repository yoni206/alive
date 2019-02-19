(set-info :status unknown)
(declare-fun %y () (_ BitVec 1))
(assert
 (let (($x4693 (bvult %y (_ bv1 1))))
 (and $x4693 (not $x4693))))
(check-sat)
