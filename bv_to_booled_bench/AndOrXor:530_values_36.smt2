
(declare-fun C () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(assert (and (= (bvand C (bvsub C (_ bv1 40))) (_ bv0 40)) (not (= (bvult %X C) (= (bvand %X (bvneg C)) (_ bv0 40)))) (not (= C (_ bv0 40)))))
(assert true)
(check-sat)