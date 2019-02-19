(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 5))
(assert
 (let (($x16088 (and (distinct (bvand (bvlshr (_ bv1 5) %op0RHS) (_ bv1 5)) ((_ zero_extend 4) (ite (= %op0RHS (_ bv0 5)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x13239 (bvult %op0RHS (_ bv5 5))))
 (and $x13239 $x16088))))
(check-sat)
