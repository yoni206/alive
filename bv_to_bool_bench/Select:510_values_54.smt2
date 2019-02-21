
(declare-fun %X () (_ BitVec 62))
(declare-fun C2 () (_ BitVec 62))
(declare-fun C () (_ BitVec 62))
(assert (and (= C2 (bvadd C (_ bv1 62))) (not (= C (bvsub (bvshl (_ bv1 62) (bvsub (_ bv62 62) (_ bv1 62))) (_ bv1 62)))) (not (= (ite (bvsgt %X C) %X C2) (ite (bvslt %X C2) C2 %X)))))
(assert true)
(check-sat)