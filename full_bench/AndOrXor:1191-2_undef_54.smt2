(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 59))
(assert
 (let (($x12657 (bvult %op0RHS (_ bv59 59))))
 (and $x12657 false)))
(check-sat)
