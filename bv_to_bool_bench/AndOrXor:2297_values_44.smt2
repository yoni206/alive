
(declare-fun %B () (_ BitVec 49))
(declare-fun %A () (_ BitVec 49))
(assert (let ((_let_0 (bvxor (bvxor %A (_ bv562949953421311 49)) %B))) (not (= (bvor (bvand %A %B) _let_0) _let_0))))
(assert true)
(check-sat)