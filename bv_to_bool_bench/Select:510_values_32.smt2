
(declare-fun %X () (_ BitVec 40))
(declare-fun C2 () (_ BitVec 40))
(declare-fun C () (_ BitVec 40))
(assert (and (= C2 (bvadd C (_ bv1 40))) (not (= C (bvsub (bvshl (_ bv1 40) (bvsub (_ bv40 40) (_ bv1 40))) (_ bv1 40)))) (not (= (ite (bvsgt %X C) %X C2) (ite (bvslt %X C2) C2 %X)))))
(assert true)
(check-sat)