(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 56))
(assert
 (let (($x1015 (and (distinct (bvand (bvlshr (_ bv1 56) %op0RHS) (_ bv1 56)) ((_ zero_extend 55) (ite (= %op0RHS (_ bv0 56)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x2562 (bvult %op0RHS (_ bv56 56))))
 (and $x2562 $x1015))))
(check-sat)
