
(declare-fun %X () (_ BitVec 33))
(declare-fun C2 () (_ BitVec 33))
(declare-fun C () (_ BitVec 33))
(assert (and (= C2 (bvadd C (_ bv1 33))) (not (= C (bvsub (bvshl (_ bv1 33) (bvsub (_ bv33 33) (_ bv1 33))) (_ bv1 33)))) (not (= (ite (bvsgt %X C) %X C2) (ite (bvslt %X C2) C2 %X)))))
(assert true)
(check-sat)