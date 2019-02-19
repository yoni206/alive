(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 26))
(assert
 (let (($x4582 (and (distinct (bvand (bvshl (_ bv1 26) %op0RHS) (_ bv1 26)) ((_ zero_extend 25) (ite (= %op0RHS (_ bv0 26)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x1462 (bvult %op0RHS (_ bv26 26))))
 (and $x1462 $x4582))))
(check-sat)
