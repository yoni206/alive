
(declare-fun %B () (_ BitVec 10))
(declare-fun %A () (_ BitVec 10))
(assert (let ((_let_0 (bvxor %A (_ bv1023 10)))) (not (= (bvor (bvand %A %B) _let_0) (bvor _let_0 %B)))))
(assert true)
(check-sat)