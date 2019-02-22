
(declare-fun %C () (_ BitVec 4))
(declare-fun %B () (_ BitVec 4))
(declare-fun %A () (_ BitVec 4))
(assert (let ((_let_0 (bvxor %A %B))) (not (= (bvand _let_0 (bvxor (bvxor %B %C) %A)) (bvand _let_0 (bvxor %C (_ bv15 4)))))))
(assert true)
(check-sat)