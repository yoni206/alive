
(declare-fun C2 () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(declare-fun C1 () (_ BitVec 15))
(assert (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 15) (bvsub (_ bv15 15) (_ bv1 15)))) (not (= C1 C2)) (not (= (or (bvslt %X C1) (bvsge %X C2)) (bvsgt %X (bvsub C2 (_ bv1 15)))))))
(assert true)
(check-sat)