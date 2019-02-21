
(declare-fun %X () (_ BitVec 38))
(declare-fun C2 () (_ BitVec 38))
(declare-fun C () (_ BitVec 38))
(assert (and (= C2 (bvsub C (_ bv1 38))) (not (= C (_ bv137438953472 38))) (not (= (ite (bvslt %X C) %X C2) (ite (bvsgt %X C2) C2 %X)))))
(assert true)
(check-sat)