
(declare-fun %X () (_ BitVec 35))
(declare-fun C2 () (_ BitVec 35))
(declare-fun C () (_ BitVec 35))
(assert (and (= C2 (bvadd C (_ bv1 35))) (not (= C (bvsub (bvshl (_ bv1 35) (bvsub (_ bv35 35) (_ bv1 35))) (_ bv1 35)))) (not (= (ite (bvsgt %X C) %X C2) (ite (bvslt %X C2) C2 %X)))))
(assert true)
(check-sat)