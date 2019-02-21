
(declare-fun C () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(assert (and (= (bvand C (bvsub C (_ bv1 61))) (_ bv0 61)) (not (= (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 61)) (_ bv1 1) (_ bv0 1)))) (not (= C (_ bv0 61)))))
(assert true)
(check-sat)