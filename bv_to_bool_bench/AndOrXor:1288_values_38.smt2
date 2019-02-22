
(declare-fun %C () (_ BitVec 42))
(declare-fun %B () (_ BitVec 42))
(declare-fun %A () (_ BitVec 42))
(assert (let ((_let_0 (bvxor %A %B))) (not (= (bvand _let_0 (bvxor (bvxor %B %C) %A)) (bvand _let_0 (bvxor %C (_ bv4398046511103 42)))))))
(assert true)
(check-sat)