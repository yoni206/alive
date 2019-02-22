
(declare-fun C2 () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 8))
(assert (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 8) (bvsub (_ bv8 8) (_ bv1 8)))) (not (= C1 C2)) (not (= (or (bvslt %X C1) (bvsge %X C2)) (bvsgt %X (bvsub C2 (_ bv1 8)))))))
(assert true)
(check-sat)