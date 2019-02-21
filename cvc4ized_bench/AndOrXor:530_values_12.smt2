
(declare-fun C () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(assert (and (= (bvand C (bvsub C (_ bv1 16))) (_ bv0 16)) (not (= (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 16)) (_ bv1 1) (_ bv0 1)))) (not (= C (_ bv0 16)))))
(assert true)
(check-sat)