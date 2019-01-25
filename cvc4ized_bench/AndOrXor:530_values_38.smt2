
(declare-fun C () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(assert (and (= (bvand C (bvsub C (_ bv1 42))) (_ bv0 42)) (not (= (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 42)) (_ bv1 1) (_ bv0 1)))) (not (= C (_ bv0 42)))))
(assert true)
(check-sat)