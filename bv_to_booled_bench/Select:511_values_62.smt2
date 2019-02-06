
(declare-fun %X () (_ BitVec 64))
(declare-fun C2 () (_ BitVec 64))
(declare-fun C () (_ BitVec 64))
(assert (and (= C2 (bvsub C (_ bv1 64))) (not (= C (_ bv9223372036854775808 64))) (not (= (ite (bvslt %X C) %X C2) (ite (bvsgt %X C2) C2 %X)))))
(assert true)
(check-sat)