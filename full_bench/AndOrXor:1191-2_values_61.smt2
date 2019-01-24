(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 3))
(assert
 (let (($x2687 (and (distinct (bvand (bvlshr (_ bv1 3) %op0RHS) (_ bv1 3)) ((_ zero_extend 2) (ite (= %op0RHS (_ bv0 3)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x11525 (bvult %op0RHS (_ bv3 3))))
 (and $x11525 $x2687))))
(check-sat)
