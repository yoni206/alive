
(declare-fun C () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert (and (= (bvand C (bvsub C (_ bv1 9))) (_ bv0 9)) (not (= (bvult %X C) (= (bvand %X (bvneg C)) (_ bv0 9)))) (not (= C (_ bv0 9)))))
(assert true)
(check-sat)