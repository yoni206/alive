(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 14))
(assert
 (let (($x12436 (bvult %op0RHS (_ bv14 14))))
 (and $x12436 false)))
(check-sat)
