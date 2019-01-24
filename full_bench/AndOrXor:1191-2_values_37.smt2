(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 42))
(assert
 (let (($x15406 (and (distinct (bvand (bvlshr (_ bv1 42) %op0RHS) (_ bv1 42)) ((_ zero_extend 41) (ite (= %op0RHS (_ bv0 42)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x17161 (bvult %op0RHS (_ bv42 42))))
 (and $x17161 $x15406))))
(check-sat)
