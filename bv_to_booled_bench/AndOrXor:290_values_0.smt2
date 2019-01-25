
(declare-fun C2 () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(declare-fun C1 () (_ BitVec 3))
(assert (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 3) (bvsub (_ bv3 3) (_ bv1 3)))) (not (= C1 C2)) (not (= (or (bvslt %X C1) (bvsge %X C2)) (bvsgt %X (bvsub C2 (_ bv1 3)))))))
(assert true)
(check-sat)