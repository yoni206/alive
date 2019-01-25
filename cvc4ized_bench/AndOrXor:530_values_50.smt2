
(declare-fun C () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(assert (and (= (bvand C (bvsub C (_ bv1 54))) (_ bv0 54)) (not (= (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 54)) (_ bv1 1) (_ bv0 1)))) (not (= C (_ bv0 54)))))
(assert true)
(check-sat)