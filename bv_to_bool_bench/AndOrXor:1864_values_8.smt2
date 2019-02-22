
(declare-fun C1 () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(declare-fun C2 () (_ BitVec 16))
(assert (let ((_let_0 (bvslt %X C1))) (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 16) (bvsub (_ bv16 16) (_ bv1 16)))) (not (= (or _let_0 (bvsgt %X C2)) _let_0)))))
(assert true)
(check-sat)