
(declare-fun C2 () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(assert (and (bvslt C1 C2) (not (or (not (= (= %X (_ bv1 1)) (= C1 (_ bv1 1)))) (bvslt %X C2)))))
(assert true)
(check-sat)