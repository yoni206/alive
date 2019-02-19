(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 63))
(assert
 (let (($x3498 (bvult %op0RHS (_ bv63 63))))
 (and $x3498 false)))
(check-sat)
