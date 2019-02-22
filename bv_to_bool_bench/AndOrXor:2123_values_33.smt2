
(declare-fun %B () (_ BitVec 38))
(declare-fun %A () (_ BitVec 38))
(assert (let ((_let_0 (bvxor %A %B))) (not (= (bvor (bvand %A (bvxor %B (_ bv274877906943 38))) _let_0) _let_0))))
(assert true)
(check-sat)