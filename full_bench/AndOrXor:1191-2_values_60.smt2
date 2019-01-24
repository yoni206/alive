(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 8))
(assert
 (let (($x16181 (and (distinct (bvand (bvlshr (_ bv1 8) %op0RHS) (_ bv1 8)) ((_ zero_extend 7) (ite (= %op0RHS (_ bv0 8)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x6291 (bvult %op0RHS (_ bv8 8))))
 (and $x6291 $x16181))))
(check-sat)
