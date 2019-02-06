
(declare-fun C2 () (_ BitVec 25))
(declare-fun %A () (_ BitVec 25))
(declare-fun C1 () (_ BitVec 25))
(assert (let ((_let_0 (ite (bvuge %A C1) %A C1))) (and (bvult C1 C2) (not (= (ite (bvuge _let_0 C2) _let_0 C2) (ite (bvuge %A C2) %A C2))))))
(assert true)
(check-sat)