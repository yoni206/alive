
(declare-fun C () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(assert (and (= (bvand C (bvsub C (_ bv1 46))) (_ bv0 46)) (not (= (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 46)) (_ bv1 1) (_ bv0 1)))) (not (= C (_ bv0 46)))))
(assert true)
(check-sat)