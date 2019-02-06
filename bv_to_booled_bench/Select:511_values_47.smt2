
(declare-fun %X () (_ BitVec 49))
(declare-fun C2 () (_ BitVec 49))
(declare-fun C () (_ BitVec 49))
(assert (and (= C2 (bvsub C (_ bv1 49))) (not (= C (_ bv281474976710656 49))) (not (= (ite (bvslt %X C) %X C2) (ite (bvsgt %X C2) C2 %X)))))
(assert true)
(check-sat)