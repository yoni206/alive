
(declare-fun C () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(assert (and (= (bvand C (bvsub C (_ bv1 23))) (_ bv0 23)) (not (= (bvult %X C) (= (bvand %X (bvneg C)) (_ bv0 23)))) (not (= C (_ bv0 23)))))
(assert true)
(check-sat)