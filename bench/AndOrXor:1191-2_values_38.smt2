(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 43))
(assert
 (let (($x12652 (and (distinct (bvand (bvlshr (_ bv1 43) %op0RHS) (_ bv1 43)) ((_ zero_extend 42) (ite (= %op0RHS (_ bv0 43)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x9105 (bvult %op0RHS (_ bv43 43))))
 (and $x9105 $x12652))))
(check-sat)
