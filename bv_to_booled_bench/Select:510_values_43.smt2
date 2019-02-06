
(declare-fun %X () (_ BitVec 51))
(declare-fun C2 () (_ BitVec 51))
(declare-fun C () (_ BitVec 51))
(assert (and (= C2 (bvadd C (_ bv1 51))) (not (= C (bvsub (bvshl (_ bv1 51) (bvsub (_ bv51 51) (_ bv1 51))) (_ bv1 51)))) (not (= (ite (bvsgt %X C) %X C2) (ite (bvslt %X C2) C2 %X)))))
(assert true)
(check-sat)