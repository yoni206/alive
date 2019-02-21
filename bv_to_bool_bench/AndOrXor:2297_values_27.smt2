
(declare-fun %B () (_ BitVec 32))
(declare-fun %A () (_ BitVec 32))
(assert (let ((_let_0 (bvxor (bvxor %A (_ bv4294967295 32)) %B))) (not (= (bvor (bvand %A %B) _let_0) _let_0))))
(assert true)
(check-sat)