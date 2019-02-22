
(declare-fun %X () (_ BitVec 17))
(declare-fun C2 () (_ BitVec 17))
(declare-fun C () (_ BitVec 17))
(assert (and (= C2 (bvadd C (_ bv1 17))) (not (= C (bvsub (bvshl (_ bv1 17) (bvsub (_ bv17 17) (_ bv1 17))) (_ bv1 17)))) (not (= (ite (bvsgt %X C) %X C2) (ite (bvslt %X C2) C2 %X)))))
(assert true)
(check-sat)