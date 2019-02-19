(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 9))
(assert
 (let (($x4244 (and (distinct (bvand (bvlshr (_ bv1 9) %op0RHS) (_ bv1 9)) ((_ zero_extend 8) (ite (= %op0RHS (_ bv0 9)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x3440 (bvult %op0RHS (_ bv9 9))))
 (and $x3440 $x4244))))
(check-sat)
