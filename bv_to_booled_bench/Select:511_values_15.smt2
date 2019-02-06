
(declare-fun %X () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 3))
(declare-fun C () (_ BitVec 3))
(assert (and (= C2 (bvsub C (_ bv1 3))) (not (= C (_ bv4 3))) (not (= (ite (bvslt %X C) %X C2) (ite (bvsgt %X C2) C2 %X)))))
(assert true)
(check-sat)