
(declare-fun %B () (_ BitVec 41))
(declare-fun %A () (_ BitVec 41))
(assert (let ((_let_0 (ite (bvslt %A %B) %A %B))) (not (= (ite (bvslt _let_0 %B) _let_0 %B) _let_0))))
(assert true)
(check-sat)