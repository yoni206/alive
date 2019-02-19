(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 10))
(assert
 (let (($x8535 (and (distinct (bvand (bvlshr (_ bv1 10) %op0RHS) (_ bv1 10)) ((_ zero_extend 9) (ite (= %op0RHS (_ bv0 10)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x14468 (bvult %op0RHS (_ bv10 10))))
 (and $x14468 $x8535))))
(check-sat)
