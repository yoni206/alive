(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 31))
(assert
 (let (($x13629 (and (distinct (bvand (bvlshr (_ bv1 31) %op0RHS) (_ bv1 31)) ((_ zero_extend 30) (ite (= %op0RHS (_ bv0 31)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x10889 (bvult %op0RHS (_ bv31 31))))
 (and $x10889 $x13629))))
(check-sat)
