
(declare-fun %C () (_ BitVec 32))
(declare-fun %B () (_ BitVec 32))
(declare-fun %A () (_ BitVec 32))
(assert (let ((_let_0 (bvxor %A %B))) (not (= (bvand _let_0 (bvxor (bvxor %B %C) %A)) (bvand _let_0 (bvxor %C (_ bv4294967295 32)))))))
(assert true)
(check-sat)