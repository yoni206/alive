(set-info :status unknown)
(declare-fun %y () (_ BitVec 4))
(assert
 (let (($x8341 (bvult %y (_ bv4 4))))
 (and $x8341 false)))
(check-sat)
