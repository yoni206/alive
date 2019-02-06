
(declare-fun %X () (_ BitVec 64))
(declare-fun C2 () (_ BitVec 64))
(declare-fun C () (_ BitVec 64))
(assert (and (= C2 (bvadd C (_ bv1 64))) (not (= C (bvsub (bvshl (_ bv1 64) (bvsub (_ bv64 64) (_ bv1 64))) (_ bv1 64)))) (not (= (ite (bvsgt %X C) %X C2) (ite (bvslt %X C2) C2 %X)))))
(assert true)
(check-sat)