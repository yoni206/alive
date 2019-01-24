(set-info :status unknown)
(declare-fun %y () (_ BitVec 29))
(assert
 (let (($x22437 (bvult %y (_ bv29 29))))
 (and $x22437 false)))
(check-sat)
