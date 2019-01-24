(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 46))
(assert
 (let (($x20668 (and (distinct (bvand (bvlshr (_ bv1 46) %op0RHS) (_ bv1 46)) ((_ zero_extend 45) (ite (= %op0RHS (_ bv0 46)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x5379 (bvult %op0RHS (_ bv46 46))))
 (and $x5379 $x20668))))
(check-sat)
