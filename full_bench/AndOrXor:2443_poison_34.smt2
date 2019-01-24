(set-info :status unknown)
(declare-fun %y () (_ BitVec 38))
(assert
 (let (($x14716 (bvult %y (_ bv38 38))))
 (and $x14716 false)))
(check-sat)
