
(declare-fun C () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert (and (= (bvand C (bvsub C (_ bv1 6))) (_ bv0 6)) (not (= (bvult %X C) (= (bvand %X (bvneg C)) (_ bv0 6)))) (not (= C (_ bv0 6)))))
(assert true)
(check-sat)