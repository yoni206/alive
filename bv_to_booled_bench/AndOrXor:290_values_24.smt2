
(declare-fun C2 () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(declare-fun C1 () (_ BitVec 27))
(assert (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 27) (bvsub (_ bv27 27) (_ bv1 27)))) (not (= C1 C2)) (not (= (or (bvslt %X C1) (bvsge %X C2)) (bvsgt %X (bvsub C2 (_ bv1 27)))))))
(assert true)
(check-sat)