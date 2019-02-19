(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 27))
(assert
 (let (($x1985 (and (distinct (bvand (bvlshr (_ bv1 27) %op0RHS) (_ bv1 27)) ((_ zero_extend 26) (ite (= %op0RHS (_ bv0 27)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x13513 (bvult %op0RHS (_ bv27 27))))
 (and $x13513 $x1985))))
(check-sat)
