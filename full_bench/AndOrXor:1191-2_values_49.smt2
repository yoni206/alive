(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 54))
(assert
 (let (($x17563 (and (distinct (bvand (bvlshr (_ bv1 54) %op0RHS) (_ bv1 54)) ((_ zero_extend 53) (ite (= %op0RHS (_ bv0 54)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x22586 (bvult %op0RHS (_ bv54 54))))
 (and $x22586 $x17563))))
(check-sat)
