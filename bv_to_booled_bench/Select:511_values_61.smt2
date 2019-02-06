
(declare-fun %X () (_ BitVec 63))
(declare-fun C2 () (_ BitVec 63))
(declare-fun C () (_ BitVec 63))
(assert (and (= C2 (bvsub C (_ bv1 63))) (not (= C (_ bv4611686018427387904 63))) (not (= (ite (bvslt %X C) %X C2) (ite (bvsgt %X C2) C2 %X)))))
(assert true)
(check-sat)