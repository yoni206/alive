
(declare-fun %X () (_ BitVec 39))
(declare-fun C2 () (_ BitVec 39))
(declare-fun C () (_ BitVec 39))
(assert (and (= C2 (bvsub C (_ bv1 39))) (not (= C (_ bv274877906944 39))) (not (= (ite (bvslt %X C) %X C2) (ite (bvsgt %X C2) C2 %X)))))
(assert true)
(check-sat)