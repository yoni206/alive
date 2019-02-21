
(declare-fun %X () (_ BitVec 20))
(declare-fun C2 () (_ BitVec 20))
(declare-fun C () (_ BitVec 20))
(assert (and (= C2 (bvsub C (_ bv1 20))) (not (= C (_ bv524288 20))) (not (= (ite (bvslt %X C) %X C2) (ite (bvsgt %X C2) C2 %X)))))
(assert true)
(check-sat)