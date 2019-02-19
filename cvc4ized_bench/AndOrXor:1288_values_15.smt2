
(declare-fun %C () (_ BitVec 19))
(declare-fun %B () (_ BitVec 19))
(declare-fun %A () (_ BitVec 19))
(assert (let ((_let_0 (bvxor %A %B))) (not (= (bvand _let_0 (bvxor (bvxor %B %C) %A)) (bvand _let_0 (bvxor %C (_ bv524287 19)))))))
(assert true)
(check-sat)