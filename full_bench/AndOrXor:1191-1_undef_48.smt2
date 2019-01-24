(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 53))
(assert
 (let (($x7599 (bvult %op0RHS (_ bv53 53))))
 (and $x7599 false)))
(check-sat)
