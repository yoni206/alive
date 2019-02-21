
(declare-fun C () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(assert (and (= (bvand C (bvsub C (_ bv1 36))) (_ bv0 36)) (not (= (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 36)) (_ bv1 1) (_ bv0 1)))) (not (= C (_ bv0 36)))))
(assert true)
(check-sat)