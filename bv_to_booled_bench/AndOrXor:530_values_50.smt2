
(declare-fun C () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(assert (and (= (bvand C (bvsub C (_ bv1 54))) (_ bv0 54)) (not (= (bvult %X C) (= (bvand %X (bvneg C)) (_ bv0 54)))) (not (= C (_ bv0 54)))))
(assert true)
(check-sat)