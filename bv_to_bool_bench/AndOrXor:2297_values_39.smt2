
(declare-fun %B () (_ BitVec 44))
(declare-fun %A () (_ BitVec 44))
(assert (let ((_let_0 (bvxor (bvxor %A (_ bv17592186044415 44)) %B))) (not (= (bvor (bvand %A %B) _let_0) _let_0))))
(assert true)
(check-sat)