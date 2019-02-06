
(declare-fun %X () (_ BitVec 29))
(declare-fun C2 () (_ BitVec 29))
(declare-fun C () (_ BitVec 29))
(assert (and (= C2 (bvsub C (_ bv1 29))) (not (= C (_ bv268435456 29))) (not (= (ite (bvslt %X C) %X C2) (ite (bvsgt %X C2) C2 %X)))))
(assert true)
(check-sat)