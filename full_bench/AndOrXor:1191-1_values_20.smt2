(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 25))
(assert
 (let (($x20655 (and (distinct (bvand (bvshl (_ bv1 25) %op0RHS) (_ bv1 25)) ((_ zero_extend 24) (ite (= %op0RHS (_ bv0 25)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x5380 (bvult %op0RHS (_ bv25 25))))
 (and $x5380 $x20655))))
(check-sat)
