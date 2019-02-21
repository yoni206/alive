
(declare-fun %B () (_ BitVec 45))
(declare-fun %A () (_ BitVec 45))
(assert (let ((_let_0 (bvxor %A %B))) (not (= (bvor (bvand %A (bvxor %B (_ bv35184372088831 45))) _let_0) _let_0))))
(assert true)
(check-sat)