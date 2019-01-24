(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 17))
(assert
 (let (($x13399 (and (distinct (bvand (bvlshr (_ bv1 17) %op0RHS) (_ bv1 17)) ((_ zero_extend 16) (ite (= %op0RHS (_ bv0 17)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x4376 (bvult %op0RHS (_ bv17 17))))
 (and $x4376 $x13399))))
(check-sat)
