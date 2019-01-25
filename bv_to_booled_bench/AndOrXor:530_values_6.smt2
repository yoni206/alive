
(declare-fun C () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(assert (and (= (bvand C (bvsub C (_ bv1 10))) (_ bv0 10)) (not (= (bvult %X C) (= (bvand %X (bvneg C)) (_ bv0 10)))) (not (= C (_ bv0 10)))))
(assert true)
(check-sat)