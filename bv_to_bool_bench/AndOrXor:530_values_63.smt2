
(declare-fun C () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert (and (= (bvand C (bvsub C (_ bv1 7))) (_ bv0 7)) (not (= (bvult %X C) (= (bvand %X (bvneg C)) (_ bv0 7)))) (not (= C (_ bv0 7)))))
(assert true)
(check-sat)