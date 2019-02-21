
(declare-fun %X () (_ BitVec 49))
(declare-fun C2 () (_ BitVec 49))
(declare-fun C () (_ BitVec 49))
(assert (and (= C2 (bvadd C (_ bv1 49))) (not (= C (bvsub (bvshl (_ bv1 49) (bvsub (_ bv49 49) (_ bv1 49))) (_ bv1 49)))) (not (= (ite (bvsgt %X C) %X C2) (ite (bvslt %X C2) C2 %X)))))
(assert true)
(check-sat)