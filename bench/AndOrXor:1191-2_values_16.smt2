(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 21))
(assert
 (let (($x10063 (and (distinct (bvand (bvlshr (_ bv1 21) %op0RHS) (_ bv1 21)) ((_ zero_extend 20) (ite (= %op0RHS (_ bv0 21)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x13736 (bvult %op0RHS (_ bv21 21))))
 (and $x13736 $x10063))))
(check-sat)
