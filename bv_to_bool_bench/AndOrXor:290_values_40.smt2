
(declare-fun C2 () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(declare-fun C1 () (_ BitVec 42))
(assert (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 42) (bvsub (_ bv42 42) (_ bv1 42)))) (not (= C1 C2)) (not (= (or (bvslt %X C1) (bvsge %X C2)) (bvsgt %X (bvsub C2 (_ bv1 42)))))))
(assert true)
(check-sat)