
(declare-fun C () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(assert (and (= (bvand C (bvsub C (_ bv1 30))) (_ bv0 30)) (not (= (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 30)) (_ bv1 1) (_ bv0 1)))) (not (= C (_ bv0 30)))))
(assert true)
(check-sat)