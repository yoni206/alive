
(declare-fun %X () (_ BitVec 58))
(declare-fun C2 () (_ BitVec 58))
(declare-fun C () (_ BitVec 58))
(assert (and (= C2 (bvadd C (_ bv1 58))) (not (= C (bvsub (bvshl (_ bv1 58) (bvsub (_ bv58 58) (_ bv1 58))) (_ bv1 58)))) (not (= (ite (bvsgt %X C) %X C2) (ite (bvslt %X C2) C2 %X)))))
(assert true)
(check-sat)