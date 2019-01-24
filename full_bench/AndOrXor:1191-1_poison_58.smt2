(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 63))
(assert
 (let (($x829 (bvult %op0RHS (_ bv63 63))))
 (and $x829 false)))
(check-sat)
