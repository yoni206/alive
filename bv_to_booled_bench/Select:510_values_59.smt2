
(declare-fun %X () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 6))
(declare-fun C () (_ BitVec 6))
(assert (and (= C2 (bvadd C (_ bv1 6))) (not (= C (bvsub (bvshl (_ bv1 6) (bvsub (_ bv6 6) (_ bv1 6))) (_ bv1 6)))) (not (= (ite (bvsgt %X C) %X C2) (ite (bvslt %X C2) C2 %X)))))
(assert true)
(check-sat)