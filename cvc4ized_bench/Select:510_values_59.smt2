
(declare-fun %X () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 2))
(declare-fun C () (_ BitVec 2))
(assert (and (= C2 (bvadd C (_ bv1 2))) (not (= C (bvsub (bvshl (_ bv1 2) (bvsub (_ bv2 2) (_ bv1 2))) (_ bv1 2)))) (not (= (ite (= (ite (bvsgt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)))))
(assert true)
(check-sat)