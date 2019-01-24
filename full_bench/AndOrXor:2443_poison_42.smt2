(set-info :status unknown)
(declare-fun %y () (_ BitVec 46))
(assert
 (let (($x26224 (bvult %y (_ bv46 46))))
 (and $x26224 false)))
(check-sat)
