
(declare-fun C1 () (_ BitVec 64))
(declare-fun %X () (_ BitVec 64))
(declare-fun C2 () (_ BitVec 64))
(assert (let ((_let_0 (bvslt %X C1))) (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 64) (bvsub (_ bv64 64) (_ bv1 64)))) (not (= (or _let_0 (bvsgt %X C2)) _let_0)))))
(assert true)
(check-sat)