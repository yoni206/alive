
(declare-fun %C () (_ BitVec 20))
(declare-fun %B () (_ BitVec 20))
(declare-fun %A () (_ BitVec 20))
(assert (let ((_let_0 (bvxor %A %B))) (not (= (bvand _let_0 (bvxor (bvxor %B %C) %A)) (bvand _let_0 (bvxor %C (_ bv1048575 20)))))))
(assert true)
(check-sat)