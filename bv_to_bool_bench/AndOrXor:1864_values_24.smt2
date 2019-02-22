
(declare-fun C1 () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(declare-fun C2 () (_ BitVec 32))
(assert (let ((_let_0 (bvslt %X C1))) (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 32) (bvsub (_ bv32 32) (_ bv1 32)))) (not (= (or _let_0 (bvsgt %X C2)) _let_0)))))
(assert true)
(check-sat)