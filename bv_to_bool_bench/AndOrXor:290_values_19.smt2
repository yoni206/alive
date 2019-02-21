
(declare-fun C2 () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(declare-fun C1 () (_ BitVec 21))
(assert (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 21) (bvsub (_ bv21 21) (_ bv1 21)))) (not (= C1 C2)) (not (= (or (bvslt %X C1) (bvsge %X C2)) (bvsgt %X (bvsub C2 (_ bv1 21)))))))
(assert true)
(check-sat)