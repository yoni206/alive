(set-info :status unknown)
(declare-fun %y () (_ BitVec 36))
(assert
 (let (($x17576 (bvult %y (_ bv36 36))))
 (and $x17576 false)))
(check-sat)
