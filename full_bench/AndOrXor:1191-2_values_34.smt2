(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 39))
(assert
 (let (($x3486 (and (distinct (bvand (bvlshr (_ bv1 39) %op0RHS) (_ bv1 39)) ((_ zero_extend 38) (ite (= %op0RHS (_ bv0 39)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x14638 (bvult %op0RHS (_ bv39 39))))
 (and $x14638 $x3486))))
(check-sat)
