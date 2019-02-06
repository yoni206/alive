
(declare-fun %X () (_ BitVec 41))
(declare-fun C2 () (_ BitVec 41))
(declare-fun C () (_ BitVec 41))
(assert (and (= C2 (bvsub C (_ bv1 41))) (not (= C (_ bv1099511627776 41))) (not (= (ite (bvslt %X C) %X C2) (ite (bvsgt %X C2) C2 %X)))))
(assert true)
(check-sat)