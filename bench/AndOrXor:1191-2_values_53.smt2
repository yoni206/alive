(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 58))
(assert
 (let (($x8661 (and (distinct (bvand (bvlshr (_ bv1 58) %op0RHS) (_ bv1 58)) ((_ zero_extend 57) (ite (= %op0RHS (_ bv0 58)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x9998 (bvult %op0RHS (_ bv58 58))))
 (and $x9998 $x8661))))
(check-sat)
