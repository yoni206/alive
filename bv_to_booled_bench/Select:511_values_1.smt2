
(declare-fun %X () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 9))
(declare-fun C () (_ BitVec 9))
(assert (and (= C2 (bvsub C (_ bv1 9))) (not (= C (_ bv256 9))) (not (= (ite (bvslt %X C) %X C2) (ite (bvsgt %X C2) C2 %X)))))
(assert true)
(check-sat)