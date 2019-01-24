(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 55))
(assert
 (let (($x24133 (bvult %op0RHS (_ bv55 55))))
 (and $x24133 false)))
(check-sat)
