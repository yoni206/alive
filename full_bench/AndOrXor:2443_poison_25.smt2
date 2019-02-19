(set-info :status unknown)
(declare-fun %y () (_ BitVec 29))
(assert
 (let (($x11037 (bvult %y (_ bv29 29))))
 (and $x11037 false)))
(check-sat)
