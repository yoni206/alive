
(declare-fun %B () (_ BitVec 41))
(declare-fun %A () (_ BitVec 41))
(assert (let ((_let_0 (bvxor %A (_ bv2199023255551 41)))) (not (= (bvor (bvand %A %B) _let_0) (bvor _let_0 %B)))))
(assert true)
(check-sat)