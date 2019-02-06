
(declare-fun %X () (_ BitVec 45))
(declare-fun C2 () (_ BitVec 45))
(declare-fun C () (_ BitVec 45))
(assert (and (= C2 (bvsub C (_ bv1 45))) (not (= C (_ bv17592186044416 45))) (not (= (ite (bvslt %X C) %X C2) (ite (bvsgt %X C2) C2 %X)))))
(assert true)
(check-sat)