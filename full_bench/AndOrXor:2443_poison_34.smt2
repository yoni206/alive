(set-info :status unknown)
(declare-fun %y () (_ BitVec 38))
(assert
 (let (($x16804 (bvult %y (_ bv38 38))))
 (and $x16804 false)))
(check-sat)
