(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 59))
(assert
 (let (($x12948 (bvult %op0RHS (_ bv59 59))))
 (and $x12948 false)))
(check-sat)
