
(declare-fun C1 () (_ BitVec 37))
(declare-fun %A () (_ BitVec 37))
(declare-fun C2 () (_ BitVec 37))
(assert (let ((_let_0 (ite (bvslt %A C1) %A C1))) (and (bvslt C1 C2) (not (= (ite (bvslt _let_0 C2) _let_0 C2) _let_0)))))
(assert true)
(check-sat)