
(declare-fun %X () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 5))
(declare-fun C () (_ BitVec 5))
(assert (and (= C2 (bvsub C (_ bv1 5))) (not (= C (_ bv16 5))) (not (= (ite (bvslt %X C) %X C2) (ite (bvsgt %X C2) C2 %X)))))
(assert true)
(check-sat)