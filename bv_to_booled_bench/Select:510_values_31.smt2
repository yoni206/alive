
(declare-fun %X () (_ BitVec 39))
(declare-fun C2 () (_ BitVec 39))
(declare-fun C () (_ BitVec 39))
(assert (and (= C2 (bvadd C (_ bv1 39))) (not (= C (bvsub (bvshl (_ bv1 39) (bvsub (_ bv39 39) (_ bv1 39))) (_ bv1 39)))) (not (= (ite (bvsgt %X C) %X C2) (ite (bvslt %X C2) C2 %X)))))
(assert true)
(check-sat)