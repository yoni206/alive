
(declare-fun %C () (_ BitVec 38))
(declare-fun %B () (_ BitVec 38))
(declare-fun %A () (_ BitVec 38))
(assert (let ((_let_0 (bvxor %A %B))) (not (= (bvand _let_0 (bvxor (bvxor %B %C) %A)) (bvand _let_0 (bvxor %C (_ bv274877906943 38)))))))
(assert true)
(check-sat)