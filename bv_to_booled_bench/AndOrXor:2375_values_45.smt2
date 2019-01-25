
(declare-fun %D () (_ BitVec 53))
(declare-fun %B () (_ BitVec 53))
(declare-fun %C () (_ BitVec 53))
(declare-fun %A () (_ BitVec 53))
(declare-fun %x () (_ BitVec 1))
(assert (let ((_let_0 (= %x (_ bv1 1)))) (not (= (bvor (ite _let_0 %A %B) (ite _let_0 %C %D)) (ite _let_0 (bvor %A %C) (bvor %B %D))))))
(assert true)
(check-sat)