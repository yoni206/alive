
(declare-fun %B () (_ BitVec 50))
(declare-fun %A () (_ BitVec 50))
(assert (let ((_let_0 (bvxor %A %B))) (not (= (bvor (bvand %A (bvxor %B (_ bv1125899906842623 50))) _let_0) _let_0))))
(assert true)
(check-sat)