
(declare-fun %X () (_ BitVec 46))
(declare-fun C2 () (_ BitVec 46))
(declare-fun C () (_ BitVec 46))
(assert (and (= C2 (bvsub C (_ bv1 46))) (not (= C (_ bv35184372088832 46))) (not (= (ite (bvslt %X C) %X C2) (ite (bvsgt %X C2) C2 %X)))))
(assert true)
(check-sat)