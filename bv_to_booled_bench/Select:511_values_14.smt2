
(declare-fun %X () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 8))
(declare-fun C () (_ BitVec 8))
(assert (and (= C2 (bvsub C (_ bv1 8))) (not (= C (_ bv128 8))) (not (= (ite (bvslt %X C) %X C2) (ite (bvsgt %X C2) C2 %X)))))
(assert true)
(check-sat)