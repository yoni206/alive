
(declare-fun C () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(assert (and (= (bvand C (bvsub C (_ bv1 41))) (_ bv0 41)) (not (= (bvult %X C) (= (bvand %X (bvneg C)) (_ bv0 41)))) (not (= C (_ bv0 41)))))
(assert true)
(check-sat)