(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 5))
(assert
 (let (($x16409 (and (distinct (bvand (bvshl (_ bv1 5) %op0RHS) (_ bv1 5)) ((_ zero_extend 4) (ite (= %op0RHS (_ bv0 5)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x6241 (bvult %op0RHS (_ bv5 5))))
 (and $x6241 $x16409))))
(check-sat)
