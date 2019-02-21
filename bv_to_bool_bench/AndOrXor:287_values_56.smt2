
(declare-fun C2 () (_ BitVec 64))
(declare-fun %X () (_ BitVec 64))
(declare-fun C1 () (_ BitVec 64))
(assert (and (bvsle C1 C2) (= C1 C2) (not (or (bvslt %X C1) (bvsge %X C2)))))
(assert true)
(check-sat)