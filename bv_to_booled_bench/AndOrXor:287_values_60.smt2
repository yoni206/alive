
(declare-fun C2 () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(assert (and (bvsle C1 C2) (= (= C1 (_ bv1 1)) (= C2 (_ bv1 1))) (not (or (bvslt %X C1) (bvsge %X C2)))))
(assert true)
(check-sat)