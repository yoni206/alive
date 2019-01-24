(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 63))
(assert
 (let (($x20384 (bvult %op0RHS (_ bv63 63))))
 (and $x20384 false)))
(check-sat)
