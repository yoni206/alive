
(declare-fun C () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(assert (and (= (bvand C (bvsub C (_ bv1 60))) (_ bv0 60)) (not (= (bvult %X C) (= (bvand %X (bvneg C)) (_ bv0 60)))) (not (= C (_ bv0 60)))))
(assert true)
(check-sat)