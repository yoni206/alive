(set-info :status unknown)
(declare-fun %y () (_ BitVec 45))
(assert
 (let (($x4678 (bvult %y (_ bv45 45))))
 (and $x4678 false)))
(check-sat)
