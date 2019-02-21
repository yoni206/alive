
(declare-fun %X () (_ BitVec 55))
(declare-fun C2 () (_ BitVec 55))
(declare-fun C () (_ BitVec 55))
(assert (and (= C2 (bvadd C (_ bv1 55))) (not (= C (bvsub (bvshl (_ bv1 55) (bvsub (_ bv55 55) (_ bv1 55))) (_ bv1 55)))) (not (= (ite (bvsgt %X C) %X C2) (ite (bvslt %X C2) C2 %X)))))
(assert true)
(check-sat)