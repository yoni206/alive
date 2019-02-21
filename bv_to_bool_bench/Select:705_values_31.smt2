
(declare-fun %A () (_ BitVec 35))
(declare-fun %B () (_ BitVec 35))
(assert (let ((_let_0 (ite (bvsge %A %B) %A %B))) (not (= (ite (bvslt _let_0 %A) _let_0 %A) %A))))
(assert true)
(check-sat)