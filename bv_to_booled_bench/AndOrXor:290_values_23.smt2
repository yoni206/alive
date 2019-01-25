
(declare-fun C2 () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(declare-fun C1 () (_ BitVec 26))
(assert (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 26) (bvsub (_ bv26 26) (_ bv1 26)))) (not (= C1 C2)) (not (= (or (bvslt %X C1) (bvsge %X C2)) (bvsgt %X (bvsub C2 (_ bv1 26)))))))
(assert true)
(check-sat)