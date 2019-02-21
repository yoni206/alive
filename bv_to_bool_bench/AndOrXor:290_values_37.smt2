
(declare-fun C2 () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(declare-fun C1 () (_ BitVec 39))
(assert (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 39) (bvsub (_ bv39 39) (_ bv1 39)))) (not (= C1 C2)) (not (= (or (bvslt %X C1) (bvsge %X C2)) (bvsgt %X (bvsub C2 (_ bv1 39)))))))
(assert true)
(check-sat)