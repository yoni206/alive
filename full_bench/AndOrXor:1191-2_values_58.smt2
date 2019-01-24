(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 63))
(assert
 (let (($x19489 (and (distinct (bvand (bvlshr (_ bv1 63) %op0RHS) (_ bv1 63)) ((_ zero_extend 62) (ite (= %op0RHS (_ bv0 63)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x20384 (bvult %op0RHS (_ bv63 63))))
 (and $x20384 $x19489))))
(check-sat)
