(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 34))
(assert
 (let (($x7592 (and (distinct (bvand (bvlshr (_ bv1 34) %op0RHS) (_ bv1 34)) ((_ zero_extend 33) (ite (= %op0RHS (_ bv0 34)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x14476 (bvult %op0RHS (_ bv34 34))))
 (and $x14476 $x7592))))
(check-sat)
