(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 49))
(assert
 (let (($x10062 (and (distinct (bvand (bvshl (_ bv1 49) %op0RHS) (_ bv1 49)) ((_ zero_extend 48) (ite (= %op0RHS (_ bv0 49)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x1715 (bvult %op0RHS (_ bv49 49))))
 (and $x1715 $x10062))))
(check-sat)
