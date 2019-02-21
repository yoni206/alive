
(declare-fun C () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(assert (and (= (bvand C (bvsub C (_ bv1 26))) (_ bv0 26)) (not (= (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 26)) (_ bv1 1) (_ bv0 1)))) (not (= C (_ bv0 26)))))
(assert true)
(check-sat)