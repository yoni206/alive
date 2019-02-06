
(declare-fun %X () (_ BitVec 27))
(declare-fun C2 () (_ BitVec 27))
(declare-fun C () (_ BitVec 27))
(assert (and (= C2 (bvadd C (_ bv1 27))) (not (= C (bvsub (bvshl (_ bv1 27) (bvsub (_ bv27 27) (_ bv1 27))) (_ bv1 27)))) (not (= (ite (bvsgt %X C) %X C2) (ite (bvslt %X C2) C2 %X)))))
(assert true)
(check-sat)