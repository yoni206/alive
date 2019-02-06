
(declare-fun %X () (_ BitVec 41))
(declare-fun C2 () (_ BitVec 41))
(declare-fun C () (_ BitVec 41))
(assert (and (= C2 (bvadd C (_ bv1 41))) (not (= C (bvsub (bvshl (_ bv1 41) (bvsub (_ bv41 41) (_ bv1 41))) (_ bv1 41)))) (not (= (ite (bvsgt %X C) %X C2) (ite (bvslt %X C2) C2 %X)))))
(assert true)
(check-sat)