
(declare-fun %C () (_ BitVec 41))
(declare-fun %B () (_ BitVec 41))
(declare-fun %A () (_ BitVec 41))
(assert (let ((_let_0 (bvxor %A %B))) (not (= (bvor _let_0 (bvxor (bvxor %B %C) %A)) (bvor _let_0 %C)))))
(assert true)
(check-sat)