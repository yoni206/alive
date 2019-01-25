
(declare-fun C2 () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(declare-fun C1 () (_ BitVec 6))
(assert (and (bvslt C1 C2) (not (or (not (= %X C1)) (bvslt %X C2)))))
(assert true)
(check-sat)