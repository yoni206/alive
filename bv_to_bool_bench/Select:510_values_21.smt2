
(declare-fun %X () (_ BitVec 29))
(declare-fun C2 () (_ BitVec 29))
(declare-fun C () (_ BitVec 29))
(assert (and (= C2 (bvadd C (_ bv1 29))) (not (= C (bvsub (bvshl (_ bv1 29) (bvsub (_ bv29 29) (_ bv1 29))) (_ bv1 29)))) (not (= (ite (bvsgt %X C) %X C2) (ite (bvslt %X C2) C2 %X)))))
(assert true)
(check-sat)