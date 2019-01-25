
(declare-fun C2 () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(declare-fun C1 () (_ BitVec 48))
(assert (and (bvsle C1 C2) (= C1 C2) (not (= (bvand (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1)) (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))) (_ bv0 1)))))
(assert true)
(check-sat)