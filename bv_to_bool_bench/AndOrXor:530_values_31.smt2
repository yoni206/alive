
(declare-fun C () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(assert (and (= (bvand C (bvsub C (_ bv1 35))) (_ bv0 35)) (not (= (bvult %X C) (= (bvand %X (bvneg C)) (_ bv0 35)))) (not (= C (_ bv0 35)))))
(assert true)
(check-sat)