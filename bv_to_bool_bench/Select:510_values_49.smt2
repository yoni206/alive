
(declare-fun %X () (_ BitVec 57))
(declare-fun C2 () (_ BitVec 57))
(declare-fun C () (_ BitVec 57))
(assert (and (= C2 (bvadd C (_ bv1 57))) (not (= C (bvsub (bvshl (_ bv1 57) (bvsub (_ bv57 57) (_ bv1 57))) (_ bv1 57)))) (not (= (ite (bvsgt %X C) %X C2) (ite (bvslt %X C2) C2 %X)))))
(assert true)
(check-sat)