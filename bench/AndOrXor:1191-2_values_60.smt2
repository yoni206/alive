(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 8))
(assert
 (let (($x2317 (and (distinct (bvand (bvlshr (_ bv1 8) %op0RHS) (_ bv1 8)) ((_ zero_extend 7) (ite (= %op0RHS (_ bv0 8)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x9703 (bvult %op0RHS (_ bv8 8))))
 (and $x9703 $x2317))))
(check-sat)
