
(declare-fun %X () (_ BitVec 52))
(declare-fun C2 () (_ BitVec 52))
(declare-fun C () (_ BitVec 52))
(assert (and (= C2 (bvadd C (_ bv1 52))) (not (= C (bvsub (bvshl (_ bv1 52) (bvsub (_ bv52 52) (_ bv1 52))) (_ bv1 52)))) (not (= (ite (bvsgt %X C) %X C2) (ite (bvslt %X C2) C2 %X)))))
(assert true)
(check-sat)