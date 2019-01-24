(set-info :status unknown)
(declare-fun %y () (_ BitVec 2))
(assert
 (let (($x20140 (bvult %y (_ bv2 2))))
 (and $x20140 false)))
(check-sat)
