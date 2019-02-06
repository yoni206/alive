
(declare-fun %X () (_ BitVec 54))
(declare-fun C2 () (_ BitVec 54))
(declare-fun C () (_ BitVec 54))
(assert (and (= C2 (bvadd C (_ bv1 54))) (not (= C (bvsub (bvshl (_ bv1 54) (bvsub (_ bv54 54) (_ bv1 54))) (_ bv1 54)))) (not (= (ite (bvsgt %X C) %X C2) (ite (bvslt %X C2) C2 %X)))))
(assert true)
(check-sat)