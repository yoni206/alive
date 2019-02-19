(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 53))
(assert
 (let (($x5772 (bvult %op0RHS (_ bv53 53))))
 (and $x5772 false)))
(check-sat)
