
(declare-fun C2 () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(declare-fun C1 () (_ BitVec 52))
(assert (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 52) (bvsub (_ bv52 52) (_ bv1 52)))) (not (= C1 C2)) (not (= (or (bvslt %X C1) (bvsge %X C2)) (bvsgt %X (bvsub C2 (_ bv1 52)))))))
(assert true)
(check-sat)