
(declare-fun %B () (_ BitVec 6))
(declare-fun %A () (_ BitVec 6))
(assert (let ((_let_0 (bvxor %A (_ bv63 6)))) (not (= (bvor (bvand %A %B) _let_0) (bvor _let_0 %B)))))
(assert true)
(check-sat)