
(declare-fun %B () (_ BitVec 13))
(declare-fun %A () (_ BitVec 13))
(assert (let ((_let_0 (bvxor %A %B))) (not (= (bvor (bvand %A (bvxor %B (_ bv8191 13))) _let_0) _let_0))))
(assert true)
(check-sat)