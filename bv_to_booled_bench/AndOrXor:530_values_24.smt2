
(declare-fun C () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(assert (and (= (bvand C (bvsub C (_ bv1 28))) (_ bv0 28)) (not (= (bvult %X C) (= (bvand %X (bvneg C)) (_ bv0 28)))) (not (= C (_ bv0 28)))))
(assert true)
(check-sat)