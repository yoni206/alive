
(declare-fun %X () (_ BitVec 30))
(declare-fun C2 () (_ BitVec 30))
(declare-fun C () (_ BitVec 30))
(assert (and (= C2 (bvadd C (_ bv1 30))) (not (= C (bvsub (bvshl (_ bv1 30) (bvsub (_ bv30 30) (_ bv1 30))) (_ bv1 30)))) (not (= (ite (bvsgt %X C) %X C2) (ite (bvslt %X C2) C2 %X)))))
(assert true)
(check-sat)