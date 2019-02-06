
(declare-fun %X () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(declare-fun C () (_ BitVec 18))
(assert (and (= C2 (bvadd C (_ bv1 18))) (not (= C (bvsub (bvshl (_ bv1 18) (bvsub (_ bv18 18) (_ bv1 18))) (_ bv1 18)))) (not (= (ite (bvsgt %X C) %X C2) (ite (bvslt %X C2) C2 %X)))))
(assert true)
(check-sat)