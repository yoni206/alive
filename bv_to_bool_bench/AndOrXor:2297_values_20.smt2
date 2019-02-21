
(declare-fun %B () (_ BitVec 25))
(declare-fun %A () (_ BitVec 25))
(assert (let ((_let_0 (bvxor (bvxor %A (_ bv33554431 25)) %B))) (not (= (bvor (bvand %A %B) _let_0) _let_0))))
(assert true)
(check-sat)