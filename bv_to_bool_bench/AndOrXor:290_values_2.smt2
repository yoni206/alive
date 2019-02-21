
(declare-fun C2 () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 9))
(assert (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 9) (bvsub (_ bv9 9) (_ bv1 9)))) (not (= C1 C2)) (not (= (or (bvslt %X C1) (bvsge %X C2)) (bvsgt %X (bvsub C2 (_ bv1 9)))))))
(assert true)
(check-sat)