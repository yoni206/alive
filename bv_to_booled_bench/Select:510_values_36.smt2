
(declare-fun %X () (_ BitVec 44))
(declare-fun C2 () (_ BitVec 44))
(declare-fun C () (_ BitVec 44))
(assert (and (= C2 (bvadd C (_ bv1 44))) (not (= C (bvsub (bvshl (_ bv1 44) (bvsub (_ bv44 44) (_ bv1 44))) (_ bv1 44)))) (not (= (ite (bvsgt %X C) %X C2) (ite (bvslt %X C2) C2 %X)))))
(assert true)
(check-sat)