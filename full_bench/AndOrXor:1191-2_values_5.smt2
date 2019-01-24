(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 10))
(assert
 (let (($x24382 (and (distinct (bvand (bvlshr (_ bv1 10) %op0RHS) (_ bv1 10)) ((_ zero_extend 9) (ite (= %op0RHS (_ bv0 10)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x22639 (bvult %op0RHS (_ bv10 10))))
 (and $x22639 $x24382))))
(check-sat)
