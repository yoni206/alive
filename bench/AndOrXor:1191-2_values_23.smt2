(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 28))
(assert
 (let (($x3362 (and (distinct (bvand (bvlshr (_ bv1 28) %op0RHS) (_ bv1 28)) ((_ zero_extend 27) (ite (= %op0RHS (_ bv0 28)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x13066 (bvult %op0RHS (_ bv28 28))))
 (and $x13066 $x3362))))
(check-sat)
