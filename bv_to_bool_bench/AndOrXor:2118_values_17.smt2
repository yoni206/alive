
(declare-fun %B () (_ BitVec 21))
(declare-fun %A () (_ BitVec 21))
(assert (let ((_let_0 (bvxor %A (_ bv2097151 21)))) (not (= (bvor (bvand %A %B) _let_0) (bvor _let_0 %B)))))
(assert true)
(check-sat)