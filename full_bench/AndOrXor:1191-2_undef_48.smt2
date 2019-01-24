(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 53))
(assert
 (let (($x10216 (bvult %op0RHS (_ bv53 53))))
 (and $x10216 false)))
(check-sat)
