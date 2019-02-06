
(declare-fun %B () (_ BitVec 35))
(declare-fun %A () (_ BitVec 35))
(assert (let ((_let_0 (ite (bvslt %A %B) %A %B))) (not (= (ite (bvslt _let_0 %B) _let_0 %B) _let_0))))
(assert true)
(check-sat)