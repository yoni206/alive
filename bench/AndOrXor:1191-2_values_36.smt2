(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 41))
(assert
 (let (($x1797 (and (distinct (bvand (bvlshr (_ bv1 41) %op0RHS) (_ bv1 41)) ((_ zero_extend 40) (ite (= %op0RHS (_ bv0 41)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x18868 (bvult %op0RHS (_ bv41 41))))
 (and $x18868 $x1797))))
(check-sat)
