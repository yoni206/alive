(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 56))
(assert
 (let (($x16723 (and (distinct (bvand (bvlshr (_ bv1 56) %op0RHS) (_ bv1 56)) ((_ zero_extend 55) (ite (= %op0RHS (_ bv0 56)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x5138 (bvult %op0RHS (_ bv56 56))))
 (and $x5138 $x16723))))
(check-sat)
