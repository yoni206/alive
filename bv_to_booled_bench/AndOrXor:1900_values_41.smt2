
(declare-fun C2 () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(declare-fun C1 () (_ BitVec 49))
(assert (and (bvslt C1 C2) (not (or (bvsgt %X C1) (bvslt %X C2)))))
(assert true)
(check-sat)