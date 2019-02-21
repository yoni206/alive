
(declare-fun %X () (_ BitVec 14))
(declare-fun C2 () (_ BitVec 14))
(declare-fun C () (_ BitVec 14))
(assert (and (= C2 (bvadd C (_ bv1 14))) (not (= C (bvsub (bvshl (_ bv1 14) (bvsub (_ bv14 14) (_ bv1 14))) (_ bv1 14)))) (not (= (ite (bvsgt %X C) %X C2) (ite (bvslt %X C2) C2 %X)))))
(assert true)
(check-sat)