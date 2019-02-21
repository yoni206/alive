
(declare-fun C () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert (and (= (bvand C (bvsub C (_ bv1 2))) (_ bv0 2)) (not (= (bvult %X C) (= (bvand %X (bvneg C)) (_ bv0 2)))) (not (= C (_ bv0 2)))))
(assert true)
(check-sat)