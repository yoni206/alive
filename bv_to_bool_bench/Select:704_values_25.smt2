
(declare-fun %A () (_ BitVec 29))
(declare-fun %B () (_ BitVec 29))
(assert (let ((_let_0 (ite (bvslt %A %B) %A %B))) (not (= (ite (bvsge _let_0 %A) _let_0 %A) %A))))
(assert true)
(check-sat)