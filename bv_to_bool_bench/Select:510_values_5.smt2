
(declare-fun %X () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 13))
(declare-fun C () (_ BitVec 13))
(assert (and (= C2 (bvadd C (_ bv1 13))) (not (= C (bvsub (bvshl (_ bv1 13) (bvsub (_ bv13 13) (_ bv1 13))) (_ bv1 13)))) (not (= (ite (bvsgt %X C) %X C2) (ite (bvslt %X C2) C2 %X)))))
(assert true)
(check-sat)