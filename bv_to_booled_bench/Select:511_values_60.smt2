
(declare-fun %X () (_ BitVec 62))
(declare-fun C2 () (_ BitVec 62))
(declare-fun C () (_ BitVec 62))
(assert (and (= C2 (bvsub C (_ bv1 62))) (not (= C (_ bv2305843009213693952 62))) (not (= (ite (bvslt %X C) %X C2) (ite (bvsgt %X C2) C2 %X)))))
(assert true)
(check-sat)