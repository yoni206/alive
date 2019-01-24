(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 11))
(assert
 (let (($x14565 (and (distinct (bvand (bvlshr (_ bv1 11) %op0RHS) (_ bv1 11)) ((_ zero_extend 10) (ite (= %op0RHS (_ bv0 11)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x9620 (bvult %op0RHS (_ bv11 11))))
 (and $x9620 $x14565))))
(check-sat)
