
(declare-fun C () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(assert (and (= (bvand C (bvsub C (_ bv1 13))) (_ bv0 13)) (not (= (bvult %X C) (= (bvand %X (bvneg C)) (_ bv0 13)))) (not (= C (_ bv0 13)))))
(assert true)
(check-sat)