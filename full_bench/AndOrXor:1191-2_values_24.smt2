(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 29))
(assert
 (let (($x2450 (and (distinct (bvand (bvlshr (_ bv1 29) %op0RHS) (_ bv1 29)) ((_ zero_extend 28) (ite (= %op0RHS (_ bv0 29)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x6221 (bvult %op0RHS (_ bv29 29))))
 (and $x6221 $x2450))))
(check-sat)
