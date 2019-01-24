(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 54))
(assert
 (let (($x9479 (and (distinct (bvand (bvshl (_ bv1 54) %op0RHS) (_ bv1 54)) ((_ zero_extend 53) (ite (= %op0RHS (_ bv0 54)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x16530 (bvult %op0RHS (_ bv54 54))))
 (and $x16530 $x9479))))
(check-sat)
