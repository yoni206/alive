(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 55))
(assert
 (let (($x4552 (and (distinct (bvand (bvlshr (_ bv1 55) %op0RHS) (_ bv1 55)) ((_ zero_extend 54) (ite (= %op0RHS (_ bv0 55)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x9089 (bvult %op0RHS (_ bv55 55))))
 (and $x9089 $x4552))))
(check-sat)
