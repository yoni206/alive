
(declare-fun %X () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 12))
(declare-fun C () (_ BitVec 12))
(assert (and (= C2 (bvsub C (_ bv1 12))) (not (= C (_ bv2048 12))) (not (= (ite (bvslt %X C) %X C2) (ite (bvsgt %X C2) C2 %X)))))
(assert true)
(check-sat)