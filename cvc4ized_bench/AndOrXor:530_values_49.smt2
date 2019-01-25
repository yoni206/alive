
(declare-fun C () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(assert (and (= (bvand C (bvsub C (_ bv1 53))) (_ bv0 53)) (not (= (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 53)) (_ bv1 1) (_ bv0 1)))) (not (= C (_ bv0 53)))))
(assert true)
(check-sat)