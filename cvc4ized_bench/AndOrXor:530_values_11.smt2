
(declare-fun C () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(assert (and (= (bvand C (bvsub C (_ bv1 15))) (_ bv0 15)) (not (= (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 15)) (_ bv1 1) (_ bv0 1)))) (not (= C (_ bv0 15)))))
(assert true)
(check-sat)