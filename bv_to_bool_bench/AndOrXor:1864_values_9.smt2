
(declare-fun C1 () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(declare-fun C2 () (_ BitVec 17))
(assert (let ((_let_0 (bvslt %X C1))) (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 17) (bvsub (_ bv17 17) (_ bv1 17)))) (not (= (or _let_0 (bvsgt %X C2)) _let_0)))))
(assert true)
(check-sat)