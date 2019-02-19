(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 7))
(assert
 (let (($x16720 (and (distinct (bvand (bvlshr (_ bv1 7) %op0RHS) (_ bv1 7)) ((_ zero_extend 6) (ite (= %op0RHS (_ bv0 7)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x17468 (bvult %op0RHS (_ bv7 7))))
 (and $x17468 $x16720))))
(check-sat)
