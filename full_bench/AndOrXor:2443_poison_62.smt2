(set-info :status unknown)
(declare-fun %y () (_ BitVec 2))
(assert
 (let (($x11139 (bvult %y (_ bv2 2))))
 (and $x11139 false)))
(check-sat)
