
(declare-fun %X () (_ BitVec 43))
(declare-fun C2 () (_ BitVec 43))
(declare-fun C () (_ BitVec 43))
(assert (and (= C2 (bvsub C (_ bv1 43))) (not (= C (_ bv4398046511104 43))) (not (= (ite (bvslt %X C) %X C2) (ite (bvsgt %X C2) C2 %X)))))
(assert true)
(check-sat)