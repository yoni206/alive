
(declare-fun %X () (_ BitVec 26))
(declare-fun C2 () (_ BitVec 26))
(declare-fun C () (_ BitVec 26))
(assert (and (= C2 (bvsub C (_ bv1 26))) (not (= C (_ bv33554432 26))) (not (= (ite (bvslt %X C) %X C2) (ite (bvsgt %X C2) C2 %X)))))
(assert true)
(check-sat)