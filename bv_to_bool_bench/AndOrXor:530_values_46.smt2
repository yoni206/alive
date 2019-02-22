
(declare-fun C () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(assert (and (= (bvand C (bvsub C (_ bv1 50))) (_ bv0 50)) (not (= (bvult %X C) (= (bvand %X (bvneg C)) (_ bv0 50)))) (not (= C (_ bv0 50)))))
(assert true)
(check-sat)