(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 44))
(assert
 (let (($x9187 (and (distinct (bvand (bvlshr (_ bv1 44) %op0RHS) (_ bv1 44)) ((_ zero_extend 43) (ite (= %op0RHS (_ bv0 44)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x14638 (bvult %op0RHS (_ bv44 44))))
 (and $x14638 $x9187))))
(check-sat)
