
(declare-fun %A () (_ BitVec 39))
(declare-fun %B () (_ BitVec 39))
(assert (let ((_let_0 (ite (bvslt %A %B) %A %B))) (not (= (ite (bvsge _let_0 %A) _let_0 %A) %A))))
(assert true)
(check-sat)