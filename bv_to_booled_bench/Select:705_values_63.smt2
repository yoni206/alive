
(declare-fun %A () (_ BitVec 1))
(declare-fun %B () (_ BitVec 1))
(assert (let ((_let_0 (bvsge %A %B))) (let ((_let_1 (= %A (_ bv1 1)))) (not (= (ite (bvslt (ite _let_0 %A %B) %A) (ite _let_0 _let_1 (= %B (_ bv1 1))) _let_1) _let_1)))))
(assert true)
(check-sat)