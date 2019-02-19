(set-info :status unknown)
(declare-fun %y () (_ BitVec 19))
(assert
 (let (($x2803 (bvult %y (_ bv19 19))))
 (and $x2803 false)))
(check-sat)
