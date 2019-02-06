
(declare-fun %X () (_ BitVec 19))
(declare-fun C2 () (_ BitVec 19))
(declare-fun C () (_ BitVec 19))
(assert (and (= C2 (bvadd C (_ bv1 19))) (not (= C (bvsub (bvshl (_ bv1 19) (bvsub (_ bv19 19) (_ bv1 19))) (_ bv1 19)))) (not (= (ite (bvsgt %X C) %X C2) (ite (bvslt %X C2) C2 %X)))))
(assert true)
(check-sat)