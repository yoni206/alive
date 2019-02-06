
(declare-fun %X () (_ BitVec 22))
(declare-fun C2 () (_ BitVec 22))
(declare-fun C () (_ BitVec 22))
(assert (and (= C2 (bvsub C (_ bv1 22))) (not (= C (_ bv2097152 22))) (not (= (ite (bvslt %X C) %X C2) (ite (bvsgt %X C2) C2 %X)))))
(assert true)
(check-sat)