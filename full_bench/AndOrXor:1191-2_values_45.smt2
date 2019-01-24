(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 50))
(assert
 (let (($x10548 (and (distinct (bvand (bvlshr (_ bv1 50) %op0RHS) (_ bv1 50)) ((_ zero_extend 49) (ite (= %op0RHS (_ bv0 50)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x20353 (bvult %op0RHS (_ bv50 50))))
 (and $x20353 $x10548))))
(check-sat)
