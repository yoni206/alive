
(declare-fun %X () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 2))
(declare-fun C () (_ BitVec 2))
(assert (and (= C2 (bvsub C (_ bv1 2))) (not (= C (_ bv2 2))) (not (= (ite (bvslt %X C) %X C2) (ite (bvsgt %X C2) C2 %X)))))
(assert true)
(check-sat)