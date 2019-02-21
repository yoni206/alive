
(declare-fun %B () (_ BitVec 53))
(declare-fun %A () (_ BitVec 53))
(assert (let ((_let_0 (bvxor %A %B))) (not (= (bvor (bvand %A (bvxor %B (_ bv9007199254740991 53))) _let_0) _let_0))))
(assert true)
(check-sat)