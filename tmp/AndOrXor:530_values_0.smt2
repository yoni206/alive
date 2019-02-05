
(declare-fun C () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert (and (= (bvand C (bvsub C (_ bv1 4))) (_ bv0 4)) (not (= (bvult %X C) (= (bvand %X (bvneg C)) (_ bv0 4)))) (not (= C (_ bv0 4)))))
(assert true)
(check-sat)