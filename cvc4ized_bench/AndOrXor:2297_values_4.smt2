
(declare-fun %B () (_ BitVec 9))
(declare-fun %A () (_ BitVec 9))
(assert (let ((_let_0 (bvxor (bvxor %A (_ bv511 9)) %B))) (not (= (bvor (bvand %A %B) _let_0) _let_0))))
(assert true)
(check-sat)