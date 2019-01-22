
(declare-fun C2 () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(declare-fun C1 () (_ BitVec 61))
(assert (and (bvslt C1 C2) (not (or (bvslt %X C2) (bvslt C1 %X)))))
(assert (and (bvslt C1 C2) (not (bvslt %X C2)) (not (bvslt C1 %X))))
(check-sat)