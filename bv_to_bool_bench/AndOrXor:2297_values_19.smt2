
(declare-fun %B () (_ BitVec 24))
(declare-fun %A () (_ BitVec 24))
(assert (let ((_let_0 (bvxor (bvxor %A (_ bv16777215 24)) %B))) (not (= (bvor (bvand %A %B) _let_0) _let_0))))
(assert true)
(check-sat)