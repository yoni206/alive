(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 30))
(assert
 (let (($x14717 (and (distinct (bvand (bvlshr (_ bv1 30) %op0RHS) (_ bv1 30)) ((_ zero_extend 29) (ite (= %op0RHS (_ bv0 30)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x4832 (bvult %op0RHS (_ bv30 30))))
 (and $x4832 $x14717))))
(check-sat)
