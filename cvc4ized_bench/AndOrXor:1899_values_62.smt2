
(declare-fun C2 () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(declare-fun C1 () (_ BitVec 6))
(assert (and (bvslt C1 C2) (not (= (bvor (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1)) (ite (not (= %X C2)) (_ bv1 1) (_ bv0 1))) (_ bv1 1)))))
(assert true)
(check-sat)