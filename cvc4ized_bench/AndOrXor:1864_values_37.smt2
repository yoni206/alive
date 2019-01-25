
(declare-fun C1 () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(declare-fun C2 () (_ BitVec 45))
(assert (let ((_let_0 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1)))) (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 45) (bvsub (_ bv45 45) (_ bv1 45)))) (not (= (bvor _let_0 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) _let_0)))))
(assert true)
(check-sat)