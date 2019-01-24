(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 61))
(assert
 (let (($x16808 (and (distinct (bvand (bvlshr (_ bv1 61) %op0RHS) (_ bv1 61)) ((_ zero_extend 60) (ite (= %op0RHS (_ bv0 61)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x1527 (bvult %op0RHS (_ bv61 61))))
 (and $x1527 $x16808))))
(check-sat)
