
(declare-fun %B () (_ BitVec 40))
(declare-fun %A () (_ BitVec 40))
(assert (let ((_let_0 (bvxor %A %B))) (not (= (bvor (bvand %A (bvxor %B (_ bv1099511627775 40))) _let_0) _let_0))))
(assert true)
(check-sat)