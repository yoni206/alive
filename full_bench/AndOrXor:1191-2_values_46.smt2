(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 51))
(assert
 (let (($x10000 (and (distinct (bvand (bvlshr (_ bv1 51) %op0RHS) (_ bv1 51)) ((_ zero_extend 50) (ite (= %op0RHS (_ bv0 51)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x8865 (bvult %op0RHS (_ bv51 51))))
 (and $x8865 $x10000))))
(check-sat)
