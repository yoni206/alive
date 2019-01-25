
(declare-fun C () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(assert (and (= (bvand C (bvsub C (_ bv1 47))) (_ bv0 47)) (not (= (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 47)) (_ bv1 1) (_ bv0 1)))) (not (= C (_ bv0 47)))))
(assert true)
(check-sat)