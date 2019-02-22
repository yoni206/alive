
(declare-fun C1 () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(assert (let ((_let_0 (bvslt %X C1))) (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 7) (bvsub (_ bv7 7) (_ bv1 7)))) (not (= (or _let_0 (bvsgt %X C2)) _let_0)))))
(assert true)
(check-sat)