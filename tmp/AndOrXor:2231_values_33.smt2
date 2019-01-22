
(declare-fun %C () (_ BitVec 38))
(declare-fun %B () (_ BitVec 38))
(declare-fun %A () (_ BitVec 38))
(assert (let ((_let_0 (bvxor %B %A))) (not (= (bvor _let_0 (bvxor %C (bvxor %B %A))) (bvor %C _let_0)))))
(assert true)
(check-sat)