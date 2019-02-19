(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 54))
(assert
 (let (($x16088 (and (distinct (bvand (bvshl (_ bv1 54) %op0RHS) (_ bv1 54)) ((_ zero_extend 53) (ite (= %op0RHS (_ bv0 54)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x5967 (bvult %op0RHS (_ bv54 54))))
 (and $x5967 $x16088))))
(check-sat)
