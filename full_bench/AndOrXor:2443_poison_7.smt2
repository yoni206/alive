(set-info :status unknown)
(declare-fun %y () (_ BitVec 12))
(assert
 (let (($x4222 (bvult %y (_ bv12 12))))
 (and $x4222 false)))
(check-sat)
