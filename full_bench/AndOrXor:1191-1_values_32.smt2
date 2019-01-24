(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 37))
(assert
 (let (($x16185 (and (distinct (bvand (bvshl (_ bv1 37) %op0RHS) (_ bv1 37)) ((_ zero_extend 36) (ite (= %op0RHS (_ bv0 37)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x22906 (bvult %op0RHS (_ bv37 37))))
 (and $x22906 $x16185))))
(check-sat)
