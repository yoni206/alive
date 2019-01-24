(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 45))
(assert
 (let (($x12857 (and (distinct (bvand (bvlshr (_ bv1 45) %op0RHS) (_ bv1 45)) ((_ zero_extend 44) (ite (= %op0RHS (_ bv0 45)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x16508 (bvult %op0RHS (_ bv45 45))))
 (and $x16508 $x12857))))
(check-sat)
