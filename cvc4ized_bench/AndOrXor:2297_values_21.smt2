
(declare-fun %B () (_ BitVec 26))
(declare-fun %A () (_ BitVec 26))
(assert (let ((_let_0 (bvxor (bvxor %A (_ bv67108863 26)) %B))) (not (= (bvor (bvand %A %B) _let_0) _let_0))))
(assert true)
(check-sat)