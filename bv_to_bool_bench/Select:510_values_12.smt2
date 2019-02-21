
(declare-fun %X () (_ BitVec 20))
(declare-fun C2 () (_ BitVec 20))
(declare-fun C () (_ BitVec 20))
(assert (and (= C2 (bvadd C (_ bv1 20))) (not (= C (bvsub (bvshl (_ bv1 20) (bvsub (_ bv20 20) (_ bv1 20))) (_ bv1 20)))) (not (= (ite (bvsgt %X C) %X C2) (ite (bvslt %X C2) C2 %X)))))
(assert true)
(check-sat)