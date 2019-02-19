(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 55))
(assert
 (let (($x4679 (and (distinct (bvand (bvshl (_ bv1 55) %op0RHS) (_ bv1 55)) ((_ zero_extend 54) (ite (= %op0RHS (_ bv0 55)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x9050 (bvult %op0RHS (_ bv55 55))))
 (and $x9050 $x4679))))
(check-sat)
