
(declare-fun %B () (_ BitVec 37))
(declare-fun %A () (_ BitVec 37))
(assert (let ((_let_0 (bvxor %A %B))) (not (= (bvor (bvand %A (bvxor %B (_ bv137438953471 37))) _let_0) _let_0))))
(assert true)
(check-sat)