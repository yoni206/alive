(set-info :status unknown)
(declare-fun %y () (_ BitVec 27))
(assert
 (let (($x24419 (bvult %y (_ bv27 27))))
 (and $x24419 false)))
(check-sat)
