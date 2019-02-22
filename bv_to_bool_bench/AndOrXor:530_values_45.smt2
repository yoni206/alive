
(declare-fun C () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(assert (and (= (bvand C (bvsub C (_ bv1 49))) (_ bv0 49)) (not (= (bvult %X C) (= (bvand %X (bvneg C)) (_ bv0 49)))) (not (= C (_ bv0 49)))))
(assert true)
(check-sat)