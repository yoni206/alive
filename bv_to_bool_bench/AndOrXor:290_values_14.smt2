
(declare-fun C2 () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(declare-fun C1 () (_ BitVec 16))
(assert (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 16) (bvsub (_ bv16 16) (_ bv1 16)))) (not (= C1 C2)) (not (= (or (bvslt %X C1) (bvsge %X C2)) (bvsgt %X (bvsub C2 (_ bv1 16)))))))
(assert true)
(check-sat)