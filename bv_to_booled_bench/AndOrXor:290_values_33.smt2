
(declare-fun C2 () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(declare-fun C1 () (_ BitVec 36))
(assert (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 36) (bvsub (_ bv36 36) (_ bv1 36)))) (not (= C1 C2)) (not (= (or (bvslt %X C1) (bvsge %X C2)) (bvsgt %X (bvsub C2 (_ bv1 36)))))))
(assert true)
(check-sat)