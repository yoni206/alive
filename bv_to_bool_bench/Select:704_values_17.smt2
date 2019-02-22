
(declare-fun %A () (_ BitVec 21))
(declare-fun %B () (_ BitVec 21))
(assert (let ((_let_0 (ite (bvslt %A %B) %A %B))) (not (= (ite (bvsge _let_0 %A) _let_0 %A) %A))))
(assert true)
(check-sat)