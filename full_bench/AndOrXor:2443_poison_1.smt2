(set-info :status unknown)
(declare-fun %y () (_ BitVec 5))
(assert
 (let (($x8379 (bvult %y (_ bv5 5))))
 (and $x8379 false)))
(check-sat)
