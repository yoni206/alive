
(declare-fun %B () (_ BitVec 36))
(declare-fun %A () (_ BitVec 36))
(assert (let ((_let_0 (bvxor %A %B))) (not (= (bvor (bvand %A (bvxor %B (_ bv68719476735 36))) _let_0) _let_0))))
(assert true)
(check-sat)