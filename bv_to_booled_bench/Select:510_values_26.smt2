
(declare-fun %X () (_ BitVec 34))
(declare-fun C2 () (_ BitVec 34))
(declare-fun C () (_ BitVec 34))
(assert (and (= C2 (bvadd C (_ bv1 34))) (not (= C (bvsub (bvshl (_ bv1 34) (bvsub (_ bv34 34) (_ bv1 34))) (_ bv1 34)))) (not (= (ite (bvsgt %X C) %X C2) (ite (bvslt %X C2) C2 %X)))))
(assert true)
(check-sat)