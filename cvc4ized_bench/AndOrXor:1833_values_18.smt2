
(declare-fun C2 () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(declare-fun C1 () (_ BitVec 26))
(assert (and (bvslt C1 C2) (not (= (bvor (ite (not (= %X C1)) (_ bv1 1) (_ bv0 1)) (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))) (_ bv1 1)))))
(assert true)
(check-sat)