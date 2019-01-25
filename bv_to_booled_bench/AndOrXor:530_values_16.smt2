
(declare-fun C () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(assert (and (= (bvand C (bvsub C (_ bv1 20))) (_ bv0 20)) (not (= (bvult %X C) (= (bvand %X (bvneg C)) (_ bv0 20)))) (not (= C (_ bv0 20)))))
(assert true)
(check-sat)