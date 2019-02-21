
(declare-fun %A () (_ BitVec 49))
(declare-fun %B () (_ BitVec 49))
(assert (let ((_let_0 (ite (bvsge %A %B) %A %B))) (not (= (ite (bvslt _let_0 %A) _let_0 %A) %A))))
(assert true)
(check-sat)