
(declare-fun C2 () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(assert (and (bvslt C1 C2) (not (or (bvslt %X C2) (not (= (= (_ bv1 1) C1) (= (_ bv1 1) %X)))))))
(assert (and (bvslt C1 C2) (not (bvslt %X C2))))
(check-sat)