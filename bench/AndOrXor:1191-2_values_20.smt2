(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 25))
(assert
 (let (($x7545 (and (distinct (bvand (bvlshr (_ bv1 25) %op0RHS) (_ bv1 25)) ((_ zero_extend 24) (ite (= %op0RHS (_ bv0 25)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x13239 (bvult %op0RHS (_ bv25 25))))
 (and $x13239 $x7545))))
(check-sat)
