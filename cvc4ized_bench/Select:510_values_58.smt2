
(declare-fun %X () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(declare-fun C () (_ BitVec 7))
(assert (and (= C2 (bvadd C (_ bv1 7))) (not (= C (bvsub (bvshl (_ bv1 7) (bvsub (_ bv7 7) (_ bv1 7))) (_ bv1 7)))) (not (= (ite (= (ite (bvsgt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)))))
(assert true)
(check-sat)