(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 34))
(assert
 (let (($x8864 (and (distinct (bvand (bvshl (_ bv1 34) %op0RHS) (_ bv1 34)) ((_ zero_extend 33) (ite (= %op0RHS (_ bv0 34)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x1487 (bvult %op0RHS (_ bv34 34))))
 (and $x1487 $x8864))))
(check-sat)
