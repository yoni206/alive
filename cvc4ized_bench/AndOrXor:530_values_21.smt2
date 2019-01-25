
(declare-fun C () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(assert (and (= (bvand C (bvsub C (_ bv1 25))) (_ bv0 25)) (not (= (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 25)) (_ bv1 1) (_ bv0 1)))) (not (= C (_ bv0 25)))))
(assert true)
(check-sat)