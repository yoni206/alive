
(declare-fun %X () (_ BitVec 59))
(declare-fun C2 () (_ BitVec 59))
(declare-fun C () (_ BitVec 59))
(assert (and (= C2 (bvadd C (_ bv1 59))) (not (= C (bvsub (bvshl (_ bv1 59) (bvsub (_ bv59 59) (_ bv1 59))) (_ bv1 59)))) (not (= (ite (bvsgt %X C) %X C2) (ite (bvslt %X C2) C2 %X)))))
(assert true)
(check-sat)