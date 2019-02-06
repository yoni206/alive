
(declare-fun %B () (_ BitVec 3))
(declare-fun %A () (_ BitVec 3))
(assert (let ((_let_0 (ite (bvuge %A %B) %A %B))) (not (= (ite (bvuge _let_0 %B) _let_0 %B) _let_0))))
(assert true)
(check-sat)