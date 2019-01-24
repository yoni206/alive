(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 3))
(assert
 (let (($x4306 (and (distinct (bvand (bvshl (_ bv1 3) %op0RHS) (_ bv1 3)) ((_ zero_extend 2) (ite (= %op0RHS (_ bv0 3)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x2055 (bvult %op0RHS (_ bv3 3))))
 (and $x2055 $x4306))))
(check-sat)
