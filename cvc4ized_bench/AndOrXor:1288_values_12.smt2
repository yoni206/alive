
(declare-fun %C () (_ BitVec 16))
(declare-fun %B () (_ BitVec 16))
(declare-fun %A () (_ BitVec 16))
(assert (let ((_let_0 (bvxor %A %B))) (not (= (bvand _let_0 (bvxor (bvxor %B %C) %A)) (bvand _let_0 (bvxor %C (_ bv65535 16)))))))
(assert true)
(check-sat)