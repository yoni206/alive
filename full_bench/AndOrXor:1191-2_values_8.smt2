(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 13))
(assert
 (let (($x13971 (and (distinct (bvand (bvlshr (_ bv1 13) %op0RHS) (_ bv1 13)) ((_ zero_extend 12) (ite (= %op0RHS (_ bv0 13)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x4606 (bvult %op0RHS (_ bv13 13))))
 (and $x4606 $x13971))))
(check-sat)
