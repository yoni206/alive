(set-info :status unknown)
(declare-fun %y () (_ BitVec 60))
(assert
 (let (($x2836 (bvult %y (_ bv60 60))))
 (and $x2836 false)))
(check-sat)
