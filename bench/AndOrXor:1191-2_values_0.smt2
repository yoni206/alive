(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 4))
(assert
 (let (($x10297 (and (distinct (bvand (bvlshr (_ bv1 4) %op0RHS) (_ bv1 4)) ((_ zero_extend 3) (ite (= %op0RHS (_ bv0 4)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x566 (bvult %op0RHS (_ bv4 4))))
 (and $x566 $x10297))))
(check-sat)
