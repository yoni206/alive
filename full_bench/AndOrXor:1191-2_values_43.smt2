(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 48))
(assert
 (let (($x14900 (and (distinct (bvand (bvlshr (_ bv1 48) %op0RHS) (_ bv1 48)) ((_ zero_extend 47) (ite (= %op0RHS (_ bv0 48)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x15035 (bvult %op0RHS (_ bv48 48))))
 (and $x15035 $x14900))))
(check-sat)
