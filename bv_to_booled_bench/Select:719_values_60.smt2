
(declare-fun C1 () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 1))
(assert (let ((_let_0 (ite (bvslt %A C1) (= %A (_ bv1 1)) (= C1 (_ bv1 1))))) (and (bvslt C1 C2) (not (= (ite (bvslt (ite (bvslt %A C1) %A C1) C2) _let_0 (= C2 (_ bv1 1))) _let_0)))))
(assert true)
(check-sat)