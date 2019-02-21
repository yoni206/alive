
(declare-fun %X () (_ BitVec 22))
(declare-fun C2 () (_ BitVec 22))
(declare-fun C () (_ BitVec 22))
(assert (and (= C2 (bvadd C (_ bv1 22))) (not (= C (bvsub (bvshl (_ bv1 22) (bvsub (_ bv22 22) (_ bv1 22))) (_ bv1 22)))) (not (= (ite (bvsgt %X C) %X C2) (ite (bvslt %X C2) C2 %X)))))
(assert true)
(check-sat)