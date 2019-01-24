(set-info :status unknown)
(declare-fun %y () (_ BitVec 35))
(assert
 (let (($x23178 (bvult %y (_ bv35 35))))
 (and $x23178 false)))
(check-sat)
