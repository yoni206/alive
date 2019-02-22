
(declare-fun %B () (_ BitVec 47))
(declare-fun %A () (_ BitVec 47))
(assert (let ((_let_0 (bvxor %A %B))) (not (= (bvor (bvand %A (bvxor %B (_ bv140737488355327 47))) _let_0) _let_0))))
(assert true)
(check-sat)