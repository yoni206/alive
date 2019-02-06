
(declare-fun C1 () (_ BitVec 44))
(declare-fun %A () (_ BitVec 44))
(declare-fun C2 () (_ BitVec 44))
(assert (let ((_let_0 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1))) (and (bvslt C1 C2) (not (= (ite (= (ite (bvslt _let_0 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) _let_0 C2) _let_0)))))
(assert true)
(check-sat)