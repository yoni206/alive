(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 18))
(assert
 (let (($x15989 (and (distinct (bvand (bvlshr (_ bv1 18) %op0RHS) (_ bv1 18)) ((_ zero_extend 17) (ite (= %op0RHS (_ bv0 18)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x3514 (bvult %op0RHS (_ bv18 18))))
 (and $x3514 $x15989))))
(check-sat)
