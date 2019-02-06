
(declare-fun %X () (_ BitVec 28))
(declare-fun C2 () (_ BitVec 28))
(declare-fun C () (_ BitVec 28))
(assert (and (= C2 (bvsub C (_ bv1 28))) (not (= C (_ bv134217728 28))) (not (= (ite (bvslt %X C) %X C2) (ite (bvsgt %X C2) C2 %X)))))
(assert true)
(check-sat)