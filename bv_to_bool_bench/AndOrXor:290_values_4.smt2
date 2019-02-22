
(declare-fun C2 () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(assert (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 7) (bvsub (_ bv7 7) (_ bv1 7)))) (not (= C1 C2)) (not (= (or (bvslt %X C1) (bvsge %X C2)) (bvsgt %X (bvsub C2 (_ bv1 7)))))))
(assert true)
(check-sat)