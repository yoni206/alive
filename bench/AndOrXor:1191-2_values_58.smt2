(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 63))
(assert
 (let (($x3692 (and (distinct (bvand (bvlshr (_ bv1 63) %op0RHS) (_ bv1 63)) ((_ zero_extend 62) (ite (= %op0RHS (_ bv0 63)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x3498 (bvult %op0RHS (_ bv63 63))))
 (and $x3498 $x3692))))
(check-sat)
