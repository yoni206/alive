
(declare-fun %C () (_ BitVec 27))
(declare-fun %B () (_ BitVec 27))
(declare-fun %A () (_ BitVec 27))
(assert (let ((_let_0 (bvxor %A %B))) (not (= (bvor _let_0 (bvxor (bvxor %B %C) %A)) (bvor _let_0 %C)))))
(assert true)
(check-sat)