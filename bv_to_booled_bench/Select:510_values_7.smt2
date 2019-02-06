
(declare-fun %X () (_ BitVec 15))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 15))
(assert (and (= C2 (bvadd C (_ bv1 15))) (not (= C (bvsub (bvshl (_ bv1 15) (bvsub (_ bv15 15) (_ bv1 15))) (_ bv1 15)))) (not (= (ite (bvsgt %X C) %X C2) (ite (bvslt %X C2) C2 %X)))))
(assert true)
(check-sat)