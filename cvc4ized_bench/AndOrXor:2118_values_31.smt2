
(declare-fun %B () (_ BitVec 35))
(declare-fun %A () (_ BitVec 35))
(assert (let ((_let_0 (bvxor %A (_ bv34359738367 35)))) (not (= (bvor (bvand %A %B) _let_0) (bvor _let_0 %B)))))
(assert true)
(check-sat)