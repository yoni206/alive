
(declare-fun C1 () (_ BitVec 64))
(declare-fun %A () (_ BitVec 64))
(declare-fun C2 () (_ BitVec 64))
(assert (let ((_let_0 (ite (bvuge %A C1) %A C1))) (and (bvugt C1 C2) (not (= (ite (bvuge _let_0 C2) _let_0 C2) _let_0)))))
(assert true)
(check-sat)