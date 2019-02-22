
(declare-fun %X () (_ BitVec 16))
(declare-fun C2 () (_ BitVec 16))
(declare-fun C () (_ BitVec 16))
(assert (and (= C2 (bvadd C (_ bv1 16))) (not (= C (bvsub (bvshl (_ bv1 16) (bvsub (_ bv16 16) (_ bv1 16))) (_ bv1 16)))) (not (= (ite (bvsgt %X C) %X C2) (ite (bvslt %X C2) C2 %X)))))
(assert true)
(check-sat)