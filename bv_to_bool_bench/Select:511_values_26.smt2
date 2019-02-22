
(declare-fun %X () (_ BitVec 34))
(declare-fun C2 () (_ BitVec 34))
(declare-fun C () (_ BitVec 34))
(assert (and (= C2 (bvsub C (_ bv1 34))) (not (= C (_ bv8589934592 34))) (not (= (ite (bvslt %X C) %X C2) (ite (bvsgt %X C2) C2 %X)))))
(assert true)
(check-sat)