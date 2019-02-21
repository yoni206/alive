
(declare-fun C1 () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 13))
(assert (let ((_let_0 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1)))) (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 13) (bvsub (_ bv13 13) (_ bv1 13)))) (not (= (bvor _let_0 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) _let_0)))))
(assert true)
(check-sat)