
(declare-fun %C () (_ BitVec 30))
(declare-fun %B () (_ BitVec 30))
(declare-fun %A () (_ BitVec 30))
(assert (let ((_let_0 (bvxor %A %B))) (not (= (bvand _let_0 (bvxor (bvxor %B %C) %A)) (bvand _let_0 (bvxor %C (_ bv1073741823 30)))))))
(assert true)
(check-sat)