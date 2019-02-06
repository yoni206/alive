
(declare-fun %X () (_ BitVec 33))
(declare-fun C2 () (_ BitVec 33))
(declare-fun C () (_ BitVec 33))
(assert (and (= C2 (bvsub C (_ bv1 33))) (not (= C (_ bv4294967296 33))) (not (= (ite (bvslt %X C) %X C2) (ite (bvsgt %X C2) C2 %X)))))
(assert true)
(check-sat)