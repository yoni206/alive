
(declare-fun C2 () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(declare-fun C1 () (_ BitVec 27))
(assert (and (bvslt C1 C2) (not (or (bvsgt %X C1) (not (= %X C2))))))
(assert true)
(check-sat)