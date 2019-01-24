(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 22))
(assert
 (let (($x6929 (and (distinct (bvand (bvlshr (_ bv1 22) %op0RHS) (_ bv1 22)) ((_ zero_extend 21) (ite (= %op0RHS (_ bv0 22)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x15293 (bvult %op0RHS (_ bv22 22))))
 (and $x15293 $x6929))))
(check-sat)
