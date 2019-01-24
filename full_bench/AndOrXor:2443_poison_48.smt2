(set-info :status unknown)
(declare-fun %y () (_ BitVec 52))
(assert
 (let (($x11656 (bvult %y (_ bv52 52))))
 (and $x11656 false)))
(check-sat)
