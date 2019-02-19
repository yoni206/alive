(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 15))
(assert
 (let (($x18197 (and (distinct (bvand (bvlshr (_ bv1 15) %op0RHS) (_ bv1 15)) ((_ zero_extend 14) (ite (= %op0RHS (_ bv0 15)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x412 (bvult %op0RHS (_ bv15 15))))
 (and $x412 $x18197))))
(check-sat)
