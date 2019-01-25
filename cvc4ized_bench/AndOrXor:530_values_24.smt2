
(declare-fun C () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(assert (and (= (bvand C (bvsub C (_ bv1 28))) (_ bv0 28)) (not (= (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 28)) (_ bv1 1) (_ bv0 1)))) (not (= C (_ bv0 28)))))
(assert true)
(check-sat)