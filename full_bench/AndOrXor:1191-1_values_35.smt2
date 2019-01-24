(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 40))
(assert
 (let (($x6133 (and (distinct (bvand (bvshl (_ bv1 40) %op0RHS) (_ bv1 40)) ((_ zero_extend 39) (ite (= %op0RHS (_ bv0 40)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x19882 (bvult %op0RHS (_ bv40 40))))
 (and $x19882 $x6133))))
(check-sat)
