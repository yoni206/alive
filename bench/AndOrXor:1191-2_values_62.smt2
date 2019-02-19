(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 2))
(assert
 (let (($x8954 (and (distinct (bvand (bvlshr (_ bv1 2) %op0RHS) (_ bv1 2)) ((_ zero_extend 1) (ite (= %op0RHS (_ bv0 2)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x3076 (bvult %op0RHS (_ bv2 2))))
 (and $x3076 $x8954))))
(check-sat)
