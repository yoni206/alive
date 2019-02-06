
(declare-fun %X () (_ BitVec 48))
(declare-fun C2 () (_ BitVec 48))
(declare-fun C () (_ BitVec 48))
(assert (and (= C2 (bvadd C (_ bv1 48))) (not (= C (bvsub (bvshl (_ bv1 48) (bvsub (_ bv48 48) (_ bv1 48))) (_ bv1 48)))) (not (= (ite (bvsgt %X C) %X C2) (ite (bvslt %X C2) C2 %X)))))
(assert true)
(check-sat)