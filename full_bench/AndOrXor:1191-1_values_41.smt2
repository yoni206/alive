(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 46))
(assert
 (let (($x10380 (and (distinct (bvand (bvshl (_ bv1 46) %op0RHS) (_ bv1 46)) ((_ zero_extend 45) (ite (= %op0RHS (_ bv0 46)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x2310 (bvult %op0RHS (_ bv46 46))))
 (and $x2310 $x10380))))
(check-sat)
