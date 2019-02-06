
(declare-fun %B () (_ BitVec 6))
(declare-fun %A () (_ BitVec 6))
(assert (let ((_let_0 (ite (bvslt %A %B) %A %B))) (not (= (ite (bvslt _let_0 %B) _let_0 %B) _let_0))))
(assert true)
(check-sat)