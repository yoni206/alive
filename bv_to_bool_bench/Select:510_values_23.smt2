
(declare-fun %X () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(declare-fun C () (_ BitVec 31))
(assert (and (= C2 (bvadd C (_ bv1 31))) (not (= C (bvsub (bvshl (_ bv1 31) (bvsub (_ bv31 31) (_ bv1 31))) (_ bv1 31)))) (not (= (ite (bvsgt %X C) %X C2) (ite (bvslt %X C2) C2 %X)))))
(assert true)
(check-sat)