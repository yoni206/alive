
(declare-fun %X () (_ BitVec 16))
(declare-fun C2 () (_ BitVec 16))
(declare-fun C () (_ BitVec 16))
(assert (and (= C2 (bvsub C (_ bv1 16))) (not (= C (_ bv32768 16))) (not (= (ite (bvslt %X C) %X C2) (ite (bvsgt %X C2) C2 %X)))))
(assert true)
(check-sat)