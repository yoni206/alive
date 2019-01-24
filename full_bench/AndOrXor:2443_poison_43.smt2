(set-info :status unknown)
(declare-fun %y () (_ BitVec 47))
(assert
 (let (($x107 (bvult %y (_ bv47 47))))
 (and $x107 false)))
(check-sat)
