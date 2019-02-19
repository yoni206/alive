(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 47))
(assert
 (let (($x1157 (bvult %op0RHS (_ bv47 47))))
 (and $x1157 false)))
(check-sat)
