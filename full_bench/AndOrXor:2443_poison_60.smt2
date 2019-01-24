(set-info :status unknown)
(declare-fun %y () (_ BitVec 64))
(assert
 (let (($x1223 (bvult %y (_ bv64 64))))
 (and $x1223 false)))
(check-sat)
