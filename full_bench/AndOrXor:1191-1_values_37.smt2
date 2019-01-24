(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 42))
(assert
 (let (($x2324 (and (distinct (bvand (bvshl (_ bv1 42) %op0RHS) (_ bv1 42)) ((_ zero_extend 41) (ite (= %op0RHS (_ bv0 42)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x11506 (bvult %op0RHS (_ bv42 42))))
 (and $x11506 $x2324))))
(check-sat)
