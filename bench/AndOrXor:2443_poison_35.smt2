(set-info :status unknown)
(declare-fun %y () (_ BitVec 39))
(assert
 (let (($x14253 (bvult %y (_ bv39 39))))
 (and $x14253 false)))
(check-sat)
