
(declare-fun C () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(assert (and (= (bvand C (bvsub C (_ bv1 58))) (_ bv0 58)) (not (= (bvult %X C) (= (bvand %X (bvneg C)) (_ bv0 58)))) (not (= C (_ bv0 58)))))
(assert true)
(check-sat)