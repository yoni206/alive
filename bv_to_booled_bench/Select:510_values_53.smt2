
(declare-fun %X () (_ BitVec 61))
(declare-fun C2 () (_ BitVec 61))
(declare-fun C () (_ BitVec 61))
(assert (and (= C2 (bvadd C (_ bv1 61))) (not (= C (bvsub (bvshl (_ bv1 61) (bvsub (_ bv61 61) (_ bv1 61))) (_ bv1 61)))) (not (= (ite (bvsgt %X C) %X C2) (ite (bvslt %X C2) C2 %X)))))
(assert true)
(check-sat)