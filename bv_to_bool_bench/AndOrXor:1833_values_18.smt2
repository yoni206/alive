
(declare-fun C2 () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(declare-fun C1 () (_ BitVec 26))
(assert (and (bvslt C1 C2) (not (or (not (= %X C1)) (bvslt %X C2)))))
(assert true)
(check-sat)