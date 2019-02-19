(set-info :status unknown)
(declare-fun %y () (_ BitVec 26))
(assert
 (let (($x19875 (bvult %y (_ bv26 26))))
 (and $x19875 false)))
(check-sat)
