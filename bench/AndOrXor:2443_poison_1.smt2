(set-info :status unknown)
(declare-fun %y () (_ BitVec 5))
(assert
 (let (($x18590 (bvult %y (_ bv5 5))))
 (and $x18590 false)))
(check-sat)
