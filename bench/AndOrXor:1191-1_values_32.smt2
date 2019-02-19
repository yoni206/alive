(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 37))
(assert
 (let (($x6921 (and (distinct (bvand (bvshl (_ bv1 37) %op0RHS) (_ bv1 37)) ((_ zero_extend 36) (ite (= %op0RHS (_ bv0 37)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x782 (bvult %op0RHS (_ bv37 37))))
 (and $x782 $x6921))))
(check-sat)
