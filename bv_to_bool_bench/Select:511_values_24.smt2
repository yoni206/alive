
(declare-fun %X () (_ BitVec 32))
(declare-fun C2 () (_ BitVec 32))
(declare-fun C () (_ BitVec 32))
(assert (and (= C2 (bvsub C (_ bv1 32))) (not (= C (_ bv2147483648 32))) (not (= (ite (bvslt %X C) %X C2) (ite (bvsgt %X C2) C2 %X)))))
(assert true)
(check-sat)