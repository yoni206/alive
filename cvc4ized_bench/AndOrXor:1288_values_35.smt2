
(declare-fun %C () (_ BitVec 39))
(declare-fun %B () (_ BitVec 39))
(declare-fun %A () (_ BitVec 39))
(assert (let ((_let_0 (bvxor %A %B))) (not (= (bvand _let_0 (bvxor (bvxor %B %C) %A)) (bvand _let_0 (bvxor %C (_ bv549755813887 39)))))))
(assert true)
(check-sat)