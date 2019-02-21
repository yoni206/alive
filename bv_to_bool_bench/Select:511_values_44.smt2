
(declare-fun %X () (_ BitVec 52))
(declare-fun C2 () (_ BitVec 52))
(declare-fun C () (_ BitVec 52))
(assert (and (= C2 (bvsub C (_ bv1 52))) (not (= C (_ bv2251799813685248 52))) (not (= (ite (bvslt %X C) %X C2) (ite (bvsgt %X C2) C2 %X)))))
(assert true)
(check-sat)