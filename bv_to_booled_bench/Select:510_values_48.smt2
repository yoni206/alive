
(declare-fun %X () (_ BitVec 56))
(declare-fun C2 () (_ BitVec 56))
(declare-fun C () (_ BitVec 56))
(assert (and (= C2 (bvadd C (_ bv1 56))) (not (= C (bvsub (bvshl (_ bv1 56) (bvsub (_ bv56 56) (_ bv1 56))) (_ bv1 56)))) (not (= (ite (bvsgt %X C) %X C2) (ite (bvslt %X C2) C2 %X)))))
(assert true)
(check-sat)