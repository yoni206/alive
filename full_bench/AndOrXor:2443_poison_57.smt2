(set-info :status unknown)
(declare-fun %y () (_ BitVec 61))
(assert
 (let (($x8720 (bvult %y (_ bv61 61))))
 (and $x8720 false)))
(check-sat)
