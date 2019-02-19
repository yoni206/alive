(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 27))
(assert
 (let (($x17507 (and (distinct (bvand (bvshl (_ bv1 27) %op0RHS) (_ bv1 27)) ((_ zero_extend 26) (ite (= %op0RHS (_ bv0 27)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x2686 (bvult %op0RHS (_ bv27 27))))
 (and $x2686 $x17507))))
(check-sat)
