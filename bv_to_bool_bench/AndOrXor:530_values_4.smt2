
(declare-fun C () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert (and (= (bvand C (bvsub C (_ bv1 8))) (_ bv0 8)) (not (= (bvult %X C) (= (bvand %X (bvneg C)) (_ bv0 8)))) (not (= C (_ bv0 8)))))
(assert true)
(check-sat)