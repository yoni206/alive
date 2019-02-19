(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 63))
(assert
 (let (($x4243 (and (distinct (bvand (bvshl (_ bv1 63) %op0RHS) (_ bv1 63)) ((_ zero_extend 62) (ite (= %op0RHS (_ bv0 63)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x13332 (bvult %op0RHS (_ bv63 63))))
 (and $x13332 $x4243))))
(check-sat)
