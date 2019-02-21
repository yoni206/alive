
(declare-fun %B () (_ BitVec 59))
(declare-fun %A () (_ BitVec 59))
(assert (let ((_let_0 (bvxor (bvxor %A (_ bv576460752303423487 59)) %B))) (not (= (bvor (bvand %A %B) _let_0) _let_0))))
(assert true)
(check-sat)