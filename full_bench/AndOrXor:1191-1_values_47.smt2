(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 52))
(assert
 (let (($x15292 (and (distinct (bvand (bvshl (_ bv1 52) %op0RHS) (_ bv1 52)) ((_ zero_extend 51) (ite (= %op0RHS (_ bv0 52)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x8382 (bvult %op0RHS (_ bv52 52))))
 (and $x8382 $x15292))))
(check-sat)
