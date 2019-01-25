
(declare-fun C () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(assert (and (= (bvand C (bvsub C (_ bv1 59))) (_ bv0 59)) (not (= (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 59)) (_ bv1 1) (_ bv0 1)))) (not (= C (_ bv0 59)))))
(assert true)
(check-sat)