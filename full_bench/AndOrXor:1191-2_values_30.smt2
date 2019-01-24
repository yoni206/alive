(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 35))
(assert
 (let (($x15540 (and (distinct (bvand (bvlshr (_ bv1 35) %op0RHS) (_ bv1 35)) ((_ zero_extend 34) (ite (= %op0RHS (_ bv0 35)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x18299 (bvult %op0RHS (_ bv35 35))))
 (and $x18299 $x15540))))
(check-sat)
