(set-info :status unknown)
(declare-fun %y () (_ BitVec 45))
(assert
 (let (($x7452 (bvult %y (_ bv45 45))))
 (and $x7452 false)))
(check-sat)
