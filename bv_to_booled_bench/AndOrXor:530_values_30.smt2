
(declare-fun C () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(assert (and (= (bvand C (bvsub C (_ bv1 34))) (_ bv0 34)) (not (= (bvult %X C) (= (bvand %X (bvneg C)) (_ bv0 34)))) (not (= C (_ bv0 34)))))
(assert true)
(check-sat)