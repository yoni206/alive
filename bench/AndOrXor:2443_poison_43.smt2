(set-info :status unknown)
(declare-fun %y () (_ BitVec 47))
(assert
 (let (($x19223 (bvult %y (_ bv47 47))))
 (and $x19223 false)))
(check-sat)
