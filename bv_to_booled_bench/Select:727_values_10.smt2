
(declare-fun C2 () (_ BitVec 18))
(declare-fun %A () (_ BitVec 18))
(declare-fun C1 () (_ BitVec 18))
(assert (let ((_let_0 (ite (bvslt %A C1) %A C1))) (and (bvsgt C1 C2) (not (= (ite (bvslt _let_0 C2) _let_0 C2) (ite (bvslt %A C2) %A C2))))))
(assert true)
(check-sat)