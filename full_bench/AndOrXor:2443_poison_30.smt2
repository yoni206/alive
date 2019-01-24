(set-info :status unknown)
(declare-fun %y () (_ BitVec 34))
(assert
 (let (($x26169 (bvult %y (_ bv34 34))))
 (and $x26169 false)))
(check-sat)
