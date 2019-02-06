
(declare-fun %X () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 13))
(declare-fun C () (_ BitVec 13))
(assert (and (= C2 (bvsub C (_ bv1 13))) (not (= C (_ bv4096 13))) (not (= (ite (bvslt %X C) %X C2) (ite (bvsgt %X C2) C2 %X)))))
(assert true)
(check-sat)